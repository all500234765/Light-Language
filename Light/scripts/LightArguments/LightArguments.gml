/// @desc LightArguments
var args = [0];

if( !tokenMatchValue("(") ) tokenMatchValue("[");

var i = 0;
while( !tokenMatchValue(")") && !tokenMatchValue("]") ) {
    args[i] = LightExpression();
    i += tokenMatchValue(",");
}

return args;