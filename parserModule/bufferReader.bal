import ballerina/io;
import ballerina/log;

public type BufferReader object {
    //size of the character array
    private int capacity;
	//pointer which reads the character array
    private int readPointer = 0;
    private io:ReadableCharacterChannel sourceChannel;
	//array which stores the characters
    private string[] characterArray = [];
    boolean isEof = false;
    //counter to fill the buffer
    private int bufferSize = 0;

    public function __init(int capacity = 5, io:ReadableCharacterChannel sourceChannel) {
        self.capacity = capacity;
        self.sourceChannel = sourceChannel;
        var result = self.fillBuffer();
        
        if (result is error) {
            // Doing this right now as we cannot handle errors returned from constructor
            panic result;
        }
    }
    //buffer is filled character by character based on the capacity defined

    function fillBuffer() returns error? {
        while (self.bufferSize < self.capacity) {
            self.characterArray[self.bufferSize] = check self.sourceChannel.read(1);
            //if the character is an empty string ,that means it has reached the Eof
            if (self.characterArray[self.bufferSize] == "") {
                break;
            }
            self.bufferSize = self.bufferSize + 1;
        }
    }

    function isEOF() returns boolean {
        boolean endOfFile = false;
        if (self.characterArray[self.readPointer] == "") {
            endOfFile = true;
        }
        
        return endOfFile;
    }

    //bufferReader functions as a circular buffer,
    //i:e when one character is consumed, another is filled to the buffer
    function consume() returns string {
        string currChar = self.characterArray[self.readPointer];
        //the buffersize will not be equal to the capacity, if the input file has less number of characters than the buffer size
        if (!self.isEof && self.bufferSize == self.capacity) {
            var storeResult = self.storeCharacter();
            if (storeResult is error) {
                log:printError("error occurred while processing chars ", err = storeResult);
            }
        }
        self.readPointer = (self.readPointer + 1) % self.capacity;
        
        return currChar;
    }

    //method to store the characters in buffers for the ones which were consumed
    function storeCharacter() returns error? {
        self.characterArray[self.readPointer] = check self.sourceChannel.read(1);
        if (self.characterArray[self.readPointer] == "") {
            self.isEof = true;
        }
    }

    //method to lookahead the characters in the buffer
    function lookAhead(int lookAheadCount = 1) returns string {
        int a = (self.readPointer - 1 + lookAheadCount) % self.capacity;
        
        return self.characterArray[a];
    }
};