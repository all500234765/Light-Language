if( imguigml_ready() ) {
    /*imguigml_set_next_window_size(200, 300, EImGui_Cond.Once);
    
    imguigml_begin("Editor");*/
    
    imguigml_texteditor_create();
    imguigml_texteditor_set_language_definition(0, "HLSL");
    imguigml_texteditor_render(0, "Code");
    
    if( init ) {
        imguigml_texteditor_set_text(0, Source);
        init = false;
    }
    
    if( keyboard_check_pressed(vk_f5) ) {
        Source = imguigml_texteditor_get_text(0);
        Tokens = LightTokenize(Source);
    }
    
    run ^= ( keyboard_check_pressed(vk_f4) );
    
    //imguigml_end();
}
