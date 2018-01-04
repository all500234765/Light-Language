/// @desc LightBinary
var r = LightMultiplicative();

while( true ) {
    if( tokenValue() == "+" || tokenValue() == "-" ) {
        index++;
        var op = tokenPeekValue(-1);
        r = LightEvaluate(r, LightMultiplicative(), op);
        continue;
    }
    
    break;
}

return r;
