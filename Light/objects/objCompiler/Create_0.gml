#region Keywords
Keywords = [
    "local", "clear", 
    "if", "else", "float1", "float2", "float3", 
    "float4", "char", "include", "pixel", 
    "rectangle", "brushColor", "struct", 
    "function", "debug", 
    
];

Selectors     = "xyzwrgba";
SelectorIndex = "01230123";

OP_STRING = "+-/*().<>=;!~,[]?:{}";

Struct = ds_map_create();
Functions = ds_map_create();
VariableMap = ds_map_create();

toList("Keywords");

enum TokenType {
    NUMBER, STRING, 
    KEYWORD, OPERAND, 
    NULL
}
#endregion

//"local color = float3(192, 245, 0); clear(color);";
Source = "function test(x, y) {\n\tdebug(x + y);\n}\n\ntest(32, 16);";
Tokens = LightTokenize(Source);

/*for( var i = 0; i < ds_list_size(Tokens); i++ ) {
    show_debug_message(Tokens[| i]);
}*/

init = true;
run = true;

instance_create_depth(0, 0, -10, imgui);
