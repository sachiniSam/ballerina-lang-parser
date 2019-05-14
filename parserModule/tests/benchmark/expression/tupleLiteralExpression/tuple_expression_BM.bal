import ballerina/io;

function tupleInvalidComma() returns json{
	json tupleExpr = {"nodeKind":"package", "tokenList":[{"tokenType":9, "text":"EOF", "startPos":1, "endPos":1, "lineNumber":3, "index":14, "whiteSpace":null}], "definitionList":[{"nodeKind":"function", "tokenList":[{"tokenType":15, "text":"function", "startPos":1, "endPos":8, "lineNumber":1, "index":1, "whiteSpace":null}], "fnSignature":{"nodeKind":"functionSignatureNode", "tokenList":[{"tokenType":2, "text":"(", "startPos":13, "endPos":13, "lineNumber":1, "index":3, "whiteSpace":null}, {"tokenType":3, "text":")", "startPos":14, "endPos":14, "lineNumber":1, "index":4, "whiteSpace":null}], "functionIdentifier":{"nodeKind":"identifier", "tokenList":[{"tokenType":7, "text":"foo", "startPos":10, "endPos":12, "lineNumber":1, "index":2, "whiteSpace":" "}], "identifier":"foo"}}, "blockNode":{"nodeKind":"blockNode", "tokenList":[{"tokenType":0, "text":"{", "startPos":15, "endPos":15, "lineNumber":1, "index":5, "whiteSpace":null}, {"tokenType":1, "text":"}", "startPos":1, "endPos":1, "lineNumber":3, "index":13, "whiteSpace":"\n"}], "statementList":[{"nodeKind":"errorNode", "tokenList":[{"tokenType":24, "text":",", "startPos":10, "endPos":10, "lineNumber":2, "index":10, "whiteSpace":null}], "errorStatement":{"nodeKind":"variableDefinitionStatement", "tokenList":[{"tokenType":16, "text":"int", "startPos":1, "endPos":3, "lineNumber":2, "index":6, "whiteSpace":"\n"}, {"tokenType":5, "text":"=", "startPos":7, "endPos":7, "lineNumber":2, "index":8, "whiteSpace":" "}, {"tokenType":6, "text":";", "startPos":12, "endPos":12, "lineNumber":2, "index":12, "whiteSpace":null}], "valueKind":"int", "varIdentifier":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"a", "startPos":5, "endPos":5, "lineNumber":2, "index":7, "whiteSpace":" "}], "varIdentifier":"a"}, "expression":{"nodeKind":"tupleLiteralNode", "tokenList":[{"tokenType":3, "text":")", "startPos":11, "endPos":11, "lineNumber":2, "index":11, "whiteSpace":null}, {"tokenType":2, "text":"(", "startPos":9, "endPos":9, "lineNumber":2, "index":9, "whiteSpace":" "}], "tupleExprList":[null]}}}]}}]};
	return tupleExpr;
}
function tupleMissingExpr() returns json{
	json tupleExpr = {"nodeKind":"package", "tokenList":[{"tokenType":9, "text":"EOF", "startPos":1, "endPos":1, "lineNumber":3, "index":15, "whiteSpace":null}], "definitionList":[{"nodeKind":"function", "tokenList":[{"tokenType":15, "text":"function", "startPos":1, "endPos":8, "lineNumber":1, "index":1, "whiteSpace":null}], "fnSignature":{"nodeKind":"functionSignatureNode", "tokenList":[{"tokenType":2, "text":"(", "startPos":13, "endPos":13, "lineNumber":1, "index":3, "whiteSpace":null}, {"tokenType":3, "text":")", "startPos":14, "endPos":14, "lineNumber":1, "index":4, "whiteSpace":null}], "functionIdentifier":{"nodeKind":"identifier", "tokenList":[{"tokenType":7, "text":"foo", "startPos":10, "endPos":12, "lineNumber":1, "index":2, "whiteSpace":" "}], "identifier":"foo"}}, "blockNode":{"nodeKind":"blockNode", "tokenList":[{"tokenType":0, "text":"{", "startPos":15, "endPos":15, "lineNumber":1, "index":5, "whiteSpace":null}, {"tokenType":1, "text":"}", "startPos":1, "endPos":1, "lineNumber":3, "index":14, "whiteSpace":"\n"}], "statementList":[{"nodeKind":"errorNode", "errorStatement":{"nodeKind":"variableDefinitionStatement", "tokenList":[{"tokenType":16, "text":"int", "startPos":1, "endPos":3, "lineNumber":2, "index":6, "whiteSpace":"\n"}, {"tokenType":5, "text":"=", "startPos":7, "endPos":7, "lineNumber":2, "index":8, "whiteSpace":" "}, {"tokenType":6, "text":";", "startPos":13, "endPos":13, "lineNumber":2, "index":13, "whiteSpace":null}], "valueKind":"int", "varIdentifier":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"a", "startPos":5, "endPos":5, "lineNumber":2, "index":7, "whiteSpace":" "}], "varIdentifier":"a"}, "expression":{"nodeKind":"tupleLiteralNode", "tokenList":[{"tokenType":3, "text":")", "startPos":12, "endPos":12, "lineNumber":2, "index":12, "whiteSpace":null}, {"tokenType":24, "text":",", "startPos":11, "endPos":11, "lineNumber":2, "index":11, "whiteSpace":null}, {"tokenType":2, "text":"(", "startPos":9, "endPos":9, "lineNumber":2, "index":9, "whiteSpace":" "}], "tupleExprList":[{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"b", "startPos":10, "endPos":10, "lineNumber":2, "index":10, "whiteSpace":null}], "varIdentifier":"b"}]}}}]}}]};
	return tupleExpr;
}
function tupleMissinglparen() returns json{
	json tupleExpr = {"nodeKind":"package", "tokenList":[{"tokenType":9, "text":"EOF", "startPos":1, "endPos":1, "lineNumber":3, "index":15, "whiteSpace":null}], "definitionList":[{"nodeKind":"function", "tokenList":[{"tokenType":15, "text":"function", "startPos":1, "endPos":8, "lineNumber":1, "index":1, "whiteSpace":null}], "fnSignature":{"nodeKind":"functionSignatureNode", "tokenList":[{"tokenType":2, "text":"(", "startPos":13, "endPos":13, "lineNumber":1, "index":3, "whiteSpace":null}, {"tokenType":3, "text":")", "startPos":14, "endPos":14, "lineNumber":1, "index":4, "whiteSpace":null}], "functionIdentifier":{"nodeKind":"identifier", "tokenList":[{"tokenType":7, "text":"foo", "startPos":10, "endPos":12, "lineNumber":1, "index":2, "whiteSpace":" "}], "identifier":"foo"}}, "blockNode":{"nodeKind":"blockNode", "tokenList":[{"tokenType":0, "text":"{", "startPos":15, "endPos":15, "lineNumber":1, "index":5, "whiteSpace":null}, {"tokenType":1, "text":"}", "startPos":1, "endPos":1, "lineNumber":3, "index":14, "whiteSpace":"\n"}], "statementList":[{"nodeKind":"errorNode", "errorStatement":{"nodeKind":"variableDefinitionStatement", "tokenList":[{"tokenType":16, "text":"int", "startPos":1, "endPos":3, "lineNumber":2, "index":6, "whiteSpace":"\n"}, {"tokenType":5, "text":"=", "startPos":7, "endPos":7, "lineNumber":2, "index":8, "whiteSpace":" "}, {"tokenType":6, "text":";", "startPos":15, "endPos":15, "lineNumber":2, "index":13, "whiteSpace":null}], "valueKind":"int", "varIdentifier":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"a", "startPos":5, "endPos":5, "lineNumber":2, "index":7, "whiteSpace":" "}], "varIdentifier":"a"}, "expression":{"nodeKind":"tupleLiteralNode", "tokenList":[{"tokenType":3, "text":")", "startPos":14, "endPos":14, "lineNumber":2, "index":12, "whiteSpace":null}, {"tokenType":23, "text":"<missing operator>", "startPos":-1, "endPos":-1, "lineNumber":0, "index":-1, "whiteSpace":""}], "tupleExprList":[{"nodeKind":"binaryExpression", "tokenList":[{"tokenType":4, "text":"+", "startPos":11, "endPos":11, "lineNumber":2, "index":10, "whiteSpace":" "}], "operatorKind":"+", "leftExpr":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"b", "startPos":9, "endPos":9, "lineNumber":2, "index":9, "whiteSpace":" "}], "varIdentifier":"b"}, "rightExpr":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"c", "startPos":13, "endPos":13, "lineNumber":2, "index":11, "whiteSpace":" "}], "varIdentifier":"c"}}]}}}]}}]};
	return tupleExpr;
}
function tupleMissingRparen() returns json{
	json tupleExpr = {"nodeKind":"package", "tokenList":[{"tokenType":9, "text":"EOF", "startPos":1, "endPos":1, "lineNumber":3, "index":15, "whiteSpace":null}], "definitionList":[{"nodeKind":"function", "tokenList":[{"tokenType":15, "text":"function", "startPos":1, "endPos":8, "lineNumber":1, "index":1, "whiteSpace":null}], "fnSignature":{"nodeKind":"functionSignatureNode", "tokenList":[{"tokenType":2, "text":"(", "startPos":13, "endPos":13, "lineNumber":1, "index":3, "whiteSpace":null}, {"tokenType":3, "text":")", "startPos":14, "endPos":14, "lineNumber":1, "index":4, "whiteSpace":null}], "functionIdentifier":{"nodeKind":"identifier", "tokenList":[{"tokenType":7, "text":"foo", "startPos":10, "endPos":12, "lineNumber":1, "index":2, "whiteSpace":" "}], "identifier":"foo"}}, "blockNode":{"nodeKind":"blockNode", "tokenList":[{"tokenType":0, "text":"{", "startPos":15, "endPos":15, "lineNumber":1, "index":5, "whiteSpace":null}, {"tokenType":1, "text":"}", "startPos":1, "endPos":1, "lineNumber":3, "index":14, "whiteSpace":"\n"}], "statementList":[{"nodeKind":"errorNode", "errorStatement":{"nodeKind":"variableDefinitionStatement", "tokenList":[{"tokenType":16, "text":"int", "startPos":1, "endPos":3, "lineNumber":2, "index":6, "whiteSpace":"\n"}, {"tokenType":5, "text":"=", "startPos":7, "endPos":7, "lineNumber":2, "index":8, "whiteSpace":" "}, {"tokenType":6, "text":";", "startPos":15, "endPos":15, "lineNumber":2, "index":13, "whiteSpace":null}], "valueKind":"int", "varIdentifier":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"a", "startPos":5, "endPos":5, "lineNumber":2, "index":7, "whiteSpace":" "}], "varIdentifier":"a"}, "expression":{"nodeKind":"binaryExpression", "tokenList":[{"tokenType":2, "text":"(", "startPos":9, "endPos":9, "lineNumber":2, "index":9, "whiteSpace":" "}], "operatorKind":"invalidOperator", "leftExpr":null, "rightExpr":{"nodeKind":"binaryExpression", "tokenList":[{"tokenType":4, "text":"+", "startPos":12, "endPos":12, "lineNumber":2, "index":11, "whiteSpace":" "}], "operatorKind":"+", "leftExpr":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"b", "startPos":10, "endPos":10, "lineNumber":2, "index":10, "whiteSpace":null}], "varIdentifier":"b"}, "rightExpr":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"c", "startPos":14, "endPos":14, "lineNumber":2, "index":12, "whiteSpace":" "}], "varIdentifier":"c"}}}}}]}}]};
	return tupleExpr;
}
function validTupleLiteral() returns json{
	json tupleExpr = {"nodeKind":"package", "tokenList":[{"tokenType":9, "text":"EOF", "startPos":1, "endPos":1, "lineNumber":3, "index":20, "whiteSpace":null}], "definitionList":[{"nodeKind":"function", "tokenList":[{"tokenType":15, "text":"function", "startPos":1, "endPos":8, "lineNumber":1, "index":1, "whiteSpace":null}], "fnSignature":{"nodeKind":"functionSignatureNode", "tokenList":[{"tokenType":2, "text":"(", "startPos":13, "endPos":13, "lineNumber":1, "index":3, "whiteSpace":null}, {"tokenType":3, "text":")", "startPos":14, "endPos":14, "lineNumber":1, "index":4, "whiteSpace":null}], "functionIdentifier":{"nodeKind":"identifier", "tokenList":[{"tokenType":7, "text":"foo", "startPos":10, "endPos":12, "lineNumber":1, "index":2, "whiteSpace":" "}], "identifier":"foo"}}, "blockNode":{"nodeKind":"blockNode", "tokenList":[{"tokenType":0, "text":"{", "startPos":15, "endPos":15, "lineNumber":1, "index":5, "whiteSpace":null}, {"tokenType":1, "text":"}", "startPos":1, "endPos":1, "lineNumber":3, "index":19, "whiteSpace":"\n"}], "statementList":[{"nodeKind":"variableDefinitionStatement", "tokenList":[{"tokenType":16, "text":"int", "startPos":1, "endPos":3, "lineNumber":2, "index":6, "whiteSpace":"\n"}, {"tokenType":5, "text":"=", "startPos":7, "endPos":7, "lineNumber":2, "index":8, "whiteSpace":" "}, {"tokenType":6, "text":";", "startPos":22, "endPos":22, "lineNumber":2, "index":18, "whiteSpace":null}], "valueKind":"int", "varIdentifier":{"nodeKind":"variableReferenceIdentifier", "tokenList":[{"tokenType":7, "text":"a", "startPos":5, "endPos":5, "lineNumber":2, "index":7, "whiteSpace":" "}], "varIdentifier":"a"}, "expression":{"nodeKind":"tupleLiteralNode", "tokenList":[null, null, {"tokenType":3, "text":")", "startPos":21, "endPos":21, "lineNumber":2, "index":17, "whiteSpace":null}, {"tokenType":2, "text":"(", "startPos":9, "endPos":9, "lineNumber":2, "index":9, "whiteSpace":" "}], "tupleExprList":[{"nodeKind":"binaryExpression", "tokenList":[{"tokenType":4, "text":"+", "startPos":12, "endPos":12, "lineNumber":2, "index":11, "whiteSpace":" "}], "operatorKind":"+", "leftExpr":{"nodeKind":"integerLiteral", "tokenList":[{"tokenType":10, "text":"2", "startPos":10, "endPos":10, "lineNumber":2, "index":10, "whiteSpace":null}], "number":"2"}, "rightExpr":{"nodeKind":"tupleLiteralNode", "tokenList":[{"tokenType":3, "text":")", "startPos":20, "endPos":20, "lineNumber":2, "index":16, "whiteSpace":null}, {"tokenType":2, "text":"(", "startPos":14, "endPos":14, "lineNumber":2, "index":12, "whiteSpace":" "}], "tupleExprList":[{"nodeKind":"binaryExpression", "tokenList":[{"tokenType":18, "text":"-", "startPos":17, "endPos":17, "lineNumber":2, "index":14, "whiteSpace":" "}], "operatorKind":"-", "leftExpr":{"nodeKind":"integerLiteral", "tokenList":[{"tokenType":10, "text":"3", "startPos":15, "endPos":15, "lineNumber":2, "index":13, "whiteSpace":null}], "number":"3"}, "rightExpr":{"nodeKind":"integerLiteral", "tokenList":[{"tokenType":10, "text":"1", "startPos":19, "endPos":19, "lineNumber":2, "index":15, "whiteSpace":" "}], "number":"1"}}]}}, null]}}]}}]};
	return tupleExpr;
}