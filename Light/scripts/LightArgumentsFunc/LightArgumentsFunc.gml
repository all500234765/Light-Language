/// @desc LightArgumentsFunc
var args = [0];
if( tokenMatchValue("()") ) return [];

tokenMatchValue("(");

var i = 0;
while( !tokenMatchValue(")") ) {
    args[i] = tokenValue();
    index++;
    i += tokenMatchValue(",");
}

return args;