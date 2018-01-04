/// @desc LightUnary
if( tokenMatchValue("-") ) {
    return -LightPrimary();
}

if( tokenMatchValue("!") ) {
    return !LightPrimary();
}

if( tokenMatchValue("~") ) {
    return ~LightPrimary();
}

return LightPrimary();