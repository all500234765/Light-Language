/// @desc LightMultiplicative
var r = LightUnary();

while( true ) {
    if( tokenValue() == "*" || tokenValue() == "/" ) {
        index++;
        var op = tokenPeekValue(-1);
        r = LightEvaluate(r, LightUnary(), op);
        continue;
    }
    
    break;
}

return r;
