{
    "id": "a6dced37-cc0f-4b20-81b3-d6cf39a2c09d",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "extImguiGML",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 35184372089026,
    "date": "2017-43-20 08:11:26",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "95a23c09-ee3b-446c-9f12-1e9ceca2ce21",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184372089058,
            "filename": "Imguigml.dll",
            "final": "",
            "functions": [
                {
                    "id": "503ddcce-1b60-4ed9-b965-cc17c236cc8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Init",
                    "help": "initialze imguigml (_display_width, _display_height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_init",
                    "returnType": 2
                },
                {
                    "id": "a5f87da5-63cf-4597-848b-4cebf77f3f1b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Shutdown",
                    "help": "Shutdown imguigml",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_shutdown",
                    "returnType": 2
                },
                {
                    "id": "90eb82d9-1e00-4bdf-b7f3-f9998dc32e33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "SetWrapperBuffer",
                    "help": "set the buffer for wrapper params \/ returns (_buffer, _size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_wrapper_buffer",
                    "returnType": 2
                },
                {
                    "id": "48035199-16c7-49d6-814d-66e46cb564f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "BeginStep",
                    "help": "Call to begin a new imgui frame (_delta_time)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_step",
                    "returnType": 2
                },
                {
                    "id": "4b157507-376f-4011-9ade-77396a510fe7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        1,
                        2
                    ],
                    "externalName": "SetRenderBuffer",
                    "help": "set buffers for a renderuse (_cmd_buffer_address, _cmd_buffer_size, _vertex_buffer_address, _vertex_buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_render_buffer",
                    "returnType": 2
                },
                {
                    "id": "181ac5f1-1462-4b4e-a3d3-f2c7627ed0e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "WaitForRender",
                    "help": "wait for the next ready buffer",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_wait_for_render",
                    "returnType": 2
                },
                {
                    "id": "4637674c-bd6d-4fee-be1a-b727139ddd51",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndStep",
                    "help": "call imgui's render and start processing the draw list",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_step",
                    "returnType": 2
                },
                {
                    "id": "01795a0e-924f-44e1-8388-87fa5c313d05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "CreateFontTexture",
                    "help": "create the font texture, and pack the size into the buffer (_arg_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_create_font_texture",
                    "returnType": 2
                },
                {
                    "id": "856b3e7b-abc7-40a6-9199-703030492772",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "GetFontTexture",
                    "help": "fill the passed buffer with the font texture (_font_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_texture",
                    "returnType": 2
                },
                {
                    "id": "6d9bdf06-ca3d-4283-b546-95576222db5a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "UpdateInput",
                    "help": "pass a buffer of this step's input data (_input_buffer)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_update_input",
                    "returnType": 2
                },
                {
                    "id": "30255a72-f7c9-453f-a7cd-6998498c1082",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "End",
                    "help": "ImGui::End ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end",
                    "returnType": 2
                },
                {
                    "id": "2a665a4d-08c8-478a-85b4-73a073f290f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginChild",
                    "help": "ImGui::BeginChild(const char* str_id, const ImVec2& size = ImVec2(0, 0), bool border = false, ImGuiWindowFlags extra_flags = 0) or (ImGuiID id, const ImVec2& size = ImVec2(0, 0), bool border = false, ImGuiWindowFlags extra_flags = 0)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_child",
                    "returnType": 2
                },
                {
                    "id": "84f9df6d-ad55-448d-ba04-22ed906d61b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndChild",
                    "help": "ImgGui::EndChild()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_child",
                    "returnType": 2
                },
                {
                    "id": "8405dca5-8817-432c-af10-c6a2a9aaa166",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "f7f0cd67-f8a4-4f8d-9aa3-bca25a2273e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionAvail",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_avail",
                    "returnType": 2
                },
                {
                    "id": "c2348eea-dcc3-450a-b2ad-92d8e923ebb8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetContentRegionAvailWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_content_region_avail_width",
                    "returnType": 2
                },
                {
                    "id": "4f8e8b42-8c7a-4d8d-a733-6f6fe328fe92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_min",
                    "returnType": 2
                },
                {
                    "id": "4463d887-8f6f-4125-83b5-fe4ee4c0601c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Begin",
                    "help": "ImGui::Begin (_name, [_open=-1.0], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin",
                    "returnType": 2
                },
                {
                    "id": "f1e7180d-9ad4-4df0-a977-9e6b168eb693",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_registerCallbacks",
                    "returnType": 1
                },
                {
                    "id": "d738832a-a8ae-44a8-bf0e-80d82ed0007b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "94213695-6e65-425c-8900-8d594df0de3a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowContentRegionWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_content_region_width",
                    "returnType": 2
                },
                {
                    "id": "04bd5ba4-f5be-4af4-9c91-fc0796d764ee",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_pos",
                    "returnType": 2
                },
                {
                    "id": "6a257779-4fb3-41f9-b241-48b15e8717c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_size",
                    "returnType": 1
                },
                {
                    "id": "47cccd33-e68e-49a8-882c-b57e4921e710",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_width",
                    "returnType": 2
                },
                {
                    "id": "4b291416-e194-4d2c-b58a-9a1f04bc6b01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetWindowHeight",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_window_height",
                    "returnType": 2
                },
                {
                    "id": "1a6ddf8a-0d96-4cbf-9cd4-c9f5c2979e86",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "2f021fcd-bbbe-4ef9-b03b-bb5158faaae8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowAppearing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_appearing",
                    "returnType": 2
                },
                {
                    "id": "30e417e7-7986-46a4-92ea-46668f7f7aba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowFontScale",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_font_scale",
                    "returnType": 2
                },
                {
                    "id": "85486f19-c5f6-4b18-b255-deb5c2c7d91d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_pos",
                    "returnType": 2
                },
                {
                    "id": "9c240008-d053-42b3-9782-825966d96ea5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_size",
                    "returnType": 2
                },
                {
                    "id": "8ae05abe-b68a-4bb6-b830-ea8db831be64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowSizeConstraints",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_size_constraints",
                    "returnType": 2
                },
                {
                    "id": "103b9a16-b1bd-4a4b-9cf1-0d0fb9b8d76c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowContentSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_content_size",
                    "returnType": 2
                },
                {
                    "id": "97d9e43b-605f-4350-ac22-7820884917f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowContentWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_content_width",
                    "returnType": 2
                },
                {
                    "id": "3432aae9-76be-48b3-a705-3a60c928ebde",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "73fed998-e2f4-4dac-8a3c-d1ab232f9f73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextWindowFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_window_focus",
                    "returnType": 2
                },
                {
                    "id": "c6e27bfb-beb5-413f-9709-fae29b553833",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGuiSetWindowPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_pos",
                    "returnType": 2
                },
                {
                    "id": "78b51cf2-d62d-4b80-817e-4ac9849b34f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_size",
                    "returnType": 2
                },
                {
                    "id": "7040d4d3-08a5-4eda-859a-58e67ad33d1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowCollapsed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "d5a0534b-f076-4ec2-93d5-960e1ee7895b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetWindowFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_window_focus",
                    "returnType": 2
                },
                {
                    "id": "c225d5d2-6dcb-4cc9-98f2-5fe525942cdb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "37077e37-26e1-40c9-be85-4a7f7e743016",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "133cc5f3-e8d6-45ec-ae47-c6c24ba9222b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollMaxX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_max_x",
                    "returnType": 2
                },
                {
                    "id": "c6495484-0b5a-4567-bbe3-e1d5c35e1847",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetScrollMaxY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_scroll_max_y",
                    "returnType": 2
                },
                {
                    "id": "66c7cead-b94e-481d-a155-f3738ed18164",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "d6892057-2cae-4766-9c8a-e6731feea8f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "637fdfc3-3ce9-49c4-9db1-bb5ef8da6cc8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollHere",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_here",
                    "returnType": 2
                },
                {
                    "id": "5f6c0611-c2e7-4fd0-80e2-182d0562e9ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetScrollFromPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_scroll_from_pos_y",
                    "returnType": 2
                },
                {
                    "id": "a454413a-9339-473b-83d6-be21695414d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetKeyboardFocusHere",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_keyboard_focus_here",
                    "returnType": 2
                },
                {
                    "id": "efb51fb6-2f8f-4778-9c69-72858b9b8fd6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetStateStorage",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_state_storage",
                    "returnType": 2
                },
                {
                    "id": "f28da0e9-9549-4201-ab1d-d9913dbc535f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStateStorage",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_state_storage",
                    "returnType": 2
                },
                {
                    "id": "f90e2c18-caf9-48f3-a6e1-4311832d947c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Button",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_button",
                    "returnType": 2
                },
                {
                    "id": "bcb288ec-2e92-4350-ae10-bfbeb98b74f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SmallButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_small_button",
                    "returnType": 2
                },
                {
                    "id": "1ba66d79-c2af-4cfe-998f-8f44777d7799",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InvisibleButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_invisible_button",
                    "returnType": 2
                },
                {
                    "id": "90613df2-7acd-4985-b591-2b1b93180ac9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Image",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_image",
                    "returnType": 2
                },
                {
                    "id": "e89f4af8-61ab-448a-94ae-9e1a9e885c7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImageButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_image_button",
                    "returnType": 2
                },
                {
                    "id": "36363f5b-b1fc-4768-830e-3dccc6a42c29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Checkbox",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_checkbox",
                    "returnType": 2
                },
                {
                    "id": "fbb8dc88-70df-4b63-99f1-598e72103986",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CheckboxFlags",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_checkbox_flags",
                    "returnType": 2
                },
                {
                    "id": "34c637e8-a187-4a33-8289-e3612c192af0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "RadioButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_radio_button",
                    "returnType": 2
                },
                {
                    "id": "02ccb8a1-6311-4a64-806b-88a0a1dec9e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Combo",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_combo",
                    "returnType": 2
                },
                {
                    "id": "c7c08178-eb0a-40cc-b45d-0b033a64b0a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PlotLines",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_plot_lines",
                    "returnType": 2
                },
                {
                    "id": "d4ca090f-97f6-4681-a735-56dd460ecd3f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PlotHistogram",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_plot_histogram",
                    "returnType": 2
                },
                {
                    "id": "9308330d-da41-42ea-afb5-947a339a504a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ProgressBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_progress_bar",
                    "returnType": 2
                },
                {
                    "id": "65503f6a-7d10-4025-9058-204083a9b013",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Value",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_value",
                    "returnType": 2
                },
                {
                    "id": "f6066083-3aab-440e-8ab5-38c33bd80cb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginChildFrame",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_child_frame",
                    "returnType": 2
                },
                {
                    "id": "94a11f80-b07d-402b-bb8f-cfa595a6a735",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndChildFrame",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_child_frame",
                    "returnType": 2
                },
                {
                    "id": "aaebb08b-c3eb-43c2-8a0f-5212961a5be1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertU32ToFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_u32_to_float4",
                    "returnType": 2
                },
                {
                    "id": "b92658fc-08cf-4dc3-adaf-456f71d731d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertFloat4ToU32",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_float4_to_u32",
                    "returnType": 2
                },
                {
                    "id": "c0373649-2fcd-44ee-bab0-e1d0f213d170",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertRGBtoHSV",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_rgb_to_hsv",
                    "returnType": 2
                },
                {
                    "id": "6490446d-f4af-4bc8-ad24-b23357e8a532",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorConvertHSVtoRGB",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_convert_hsv_to_rgb",
                    "returnType": 2
                },
                {
                    "id": "35c40684-58a7-4b94-8671-c9c0bb7682b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text",
                    "returnType": 2
                },
                {
                    "id": "1f570970-2281-4a9f-8799-176e545e6323",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextColored",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_colored",
                    "returnType": 2
                },
                {
                    "id": "63edcf1f-9654-4920-aa3a-49d346d1dadd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextDisabled",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_disabled",
                    "returnType": 2
                },
                {
                    "id": "457a5d3c-02c1-4028-a9c3-7bfa3d3e0ceb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImTextWrapped",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_text_wrapped",
                    "returnType": 2
                },
                {
                    "id": "ac953b3e-ccfe-4b57-84cb-803f8225e302",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBulletText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_bullet_text",
                    "returnType": 2
                },
                {
                    "id": "605c0cde-b052-4766-952a-32d4f50e2734",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBullet",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_bullet",
                    "returnType": 2
                },
                {
                    "id": "52049c8e-b8ed-4b32-aec2-b8b6678f4b44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImLabelText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_label_text",
                    "returnType": 2
                },
                {
                    "id": "18d54bab-a040-4028-8ec7-f41f9f22a3e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeNode",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_node",
                    "returnType": 2
                },
                {
                    "id": "6c835b9d-da2d-45cd-8d71-b7ae56d99d49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeNodeEx",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_node_ex",
                    "returnType": 2
                },
                {
                    "id": "c4cab4c4-2bf5-41a9-8596-7d26d9194450",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreePush",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_push",
                    "returnType": 2
                },
                {
                    "id": "d884ca88-d283-46da-ab3a-65ae53ef4698",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreePop",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_pop",
                    "returnType": 2
                },
                {
                    "id": "992d86eb-4bef-4bd0-94a5-0d8d351f388e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TreeAdvanceToLabelPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_tree_advance_to_label_pos",
                    "returnType": 2
                },
                {
                    "id": "bd0cf4d9-a084-4ce0-a750-1fdae7d3d8a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTreeNodeToLabelSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_tree_node_to_label_spacing",
                    "returnType": 2
                },
                {
                    "id": "e8025d70-5467-4826-adf2-d0d43668588f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetNextTreeNodeOpen",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_next_tree_node_open",
                    "returnType": 2
                },
                {
                    "id": "d18a11ef-8bf6-419d-8596-01bd7c95c625",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CollapsingHeader",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_collapsing_header",
                    "returnType": 2
                },
                {
                    "id": "8fe446e0-ab54-4f0c-9123-5ad2720f0020",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_tooltip",
                    "returnType": 2
                },
                {
                    "id": "7777656b-34da-4742-b1b5-afbe430574c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_tooltip",
                    "returnType": 2
                },
                {
                    "id": "0d37a10a-7615-4ffc-ae8f-5cbab53c44ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndTooltip",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_tooltip",
                    "returnType": 2
                },
                {
                    "id": "c24a2109-dc33-4ac9-adba-3453ed583e4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float",
                    "returnType": 2
                },
                {
                    "id": "e3dc859e-c24e-4912-8eca-a1e9965d1ffa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "VSliderInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_vslider_int",
                    "returnType": 2
                },
                {
                    "id": "69bf00ad-864f-4597-8b2e-54a32e944702",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float2",
                    "returnType": 2
                },
                {
                    "id": "a8e92448-079b-4b1f-9aa8-5d29df81890a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float3",
                    "returnType": 2
                },
                {
                    "id": "62b56659-d239-44bb-8605-e7c01dd82f7b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_float4",
                    "returnType": 2
                },
                {
                    "id": "94ab5b09-3520-4390-bec4-b48d7c689fa3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int",
                    "returnType": 2
                },
                {
                    "id": "47dc9b89-91b8-4f35-b616-86f5e78951c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int2",
                    "returnType": 2
                },
                {
                    "id": "a85c51ab-afbd-4b70-aed8-fbb3b4b7374b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int3",
                    "returnType": 2
                },
                {
                    "id": "a0e2d568-f8fa-4fbb-acc3-73f2ee5fa8d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_int4",
                    "returnType": 2
                },
                {
                    "id": "c78eaeab-ef96-40cc-b218-7ed4157656f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "VSliderFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_vslider_float",
                    "returnType": 2
                },
                {
                    "id": "594bc001-4bdd-4851-9caa-a9bbee3fd6de",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBoxFooter",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box_footer",
                    "returnType": 2
                },
                {
                    "id": "d5663428-35b7-41a2-a0c5-cf8610472d11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBoxHeader",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box_header",
                    "returnType": 2
                },
                {
                    "id": "8fb0e76b-9cbe-4086-95db-371f87a607c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ListBox",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_list_box",
                    "returnType": 2
                },
                {
                    "id": "14c05815-ae3a-4547-b823-e242237de204",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSelectable",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_selectable",
                    "returnType": 2
                },
                {
                    "id": "fd557405-df43-4775-9f0c-216da4d4ddb4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_id",
                    "returnType": 2
                },
                {
                    "id": "ad5137a5-0aee-4818-9f33-7da7da8ffec7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_id",
                    "returnType": 2
                },
                {
                    "id": "a8224db7-697e-46e6-8245-98bf5a83d153",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetID",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_id",
                    "returnType": 2
                },
                {
                    "id": "d1acd087-7f63-4c9b-924e-380374cf51ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetVersion",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_version",
                    "returnType": 2
                },
                {
                    "id": "911a0da6-bb9d-41f6-9c2c-43cc135fdd34",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCreateContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_create_context",
                    "returnType": 2
                },
                {
                    "id": "a7c84543-4bcf-49d3-a300-f1af3b6720c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImDestroyContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_destroy_context",
                    "returnType": 2
                },
                {
                    "id": "c4681cd8-f479-45db-a7c2-23de996c3aa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetCurrentContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_current_context",
                    "returnType": 2
                },
                {
                    "id": "f1374cfd-24a4-48ed-ba1e-3d4d910ac824",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetCcurrentContext",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_current_context",
                    "returnType": 2
                },
                {
                    "id": "0f125eb5-52e1-4577-8b29-ff6f1e212250",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetClipboardText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "1540686d-3e87-45f1-af37-1e321dfb3b2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetClipboardText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "d4edfcaf-9fd5-4e8a-9251-b2956cc35656",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetKeyIndex",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_index",
                    "returnType": 2
                },
                {
                    "id": "8a45d6a6-c317-4d3d-907d-89ed5351f7a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyDown",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_down",
                    "returnType": 2
                },
                {
                    "id": "74f582b1-520e-4329-85ec-8c0b31d2ef89",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyPressed",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_pressed",
                    "returnType": 2
                },
                {
                    "id": "95c8c14d-4c61-4026-9dec-f28f8916aa04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsKeyReleased",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_key_released",
                    "returnType": 2
                },
                {
                    "id": "c4f692fc-18d0-479c-863b-fcda75fd9c5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetKeyPressedAmount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_pressed_amount",
                    "returnType": 2
                },
                {
                    "id": "d6161e74-bc35-4c6c-8ea2-b4d43b231bbd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDown",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_down",
                    "returnType": 2
                },
                {
                    "id": "03657c9e-b5f2-406f-9e18-f3e925923358",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_clicked",
                    "returnType": 2
                },
                {
                    "id": "07c23c95-142a-482c-a4bc-a1554f4f2b8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDoubleClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_double_clicked",
                    "returnType": 2
                },
                {
                    "id": "284dc6f4-0a8a-462a-bccf-33a4a1844bb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseReleased",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_released",
                    "returnType": 2
                },
                {
                    "id": "7a490e17-9fa4-4143-98c4-2733bf9ebd04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseDragging",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_dragging",
                    "returnType": 2
                },
                {
                    "id": "3a2e82b1-62a3-40dc-99f9-ef9dcc7b6715",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMouseHoveringRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_hovering_rect",
                    "returnType": 2
                },
                {
                    "id": "1ecbbc65-bf03-4b42-aff0-8c67f412ed6e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImIsMousePosValid",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_mouse_pos_valid",
                    "returnType": 2
                },
                {
                    "id": "51c7c545-d2b8-4c93-9098-8ea7d28915e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMousePos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_pos",
                    "returnType": 2
                },
                {
                    "id": "82f9a6c9-216c-4d1f-90f6-fe60215c38bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMousePosOnOpeningCurrentPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_pos_on_opening_current_popup",
                    "returnType": 2
                },
                {
                    "id": "b934a800-3672-4185-84cf-76318ae0c8ea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMouseDragDelta",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "fe3ad773-60aa-488e-b619-190bbd9b459c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImResetMouseDragDelta",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_reset_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "5ccd3e05-5eb5-48a9-b281-ea04f2f97576",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetMouseCursor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "2883febb-5ee3-4cd3-839e-e7028accec80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetMouseCursor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_cursor",
                    "returnType": 1
                },
                {
                    "id": "4124f75a-73ba-4e6f-818e-6241f39bef2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCaptureKeyboardFromApp",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_capture_keyboard_from_app",
                    "returnType": 2
                },
                {
                    "id": "ff2cd14a-786b-4d65-9af7-447fdbde4807",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImCaptureMouseFromApp",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_capture_mouse_from_app",
                    "returnType": 2
                },
                {
                    "id": "0949dde5-c62e-4d06-a946-bb454b8c7fa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_font",
                    "returnType": 2
                },
                {
                    "id": "1479959a-f0e9-41c9-b1aa-302c35371e63",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_font",
                    "returnType": 2
                },
                {
                    "id": "71a2023d-b5ce-437a-a0ea-04a8a08254f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushStyleColor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_style_color",
                    "returnType": 2
                },
                {
                    "id": "eb243915-a5ac-4742-9681-ea6066869b80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopStyleColor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_style_color",
                    "returnType": 2
                },
                {
                    "id": "a0ce0e43-cb1f-4b23-952f-299dccefc1fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushStyleVar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_style_var",
                    "returnType": 2
                },
                {
                    "id": "7d929fc2-556d-40bd-8c84-ec6a6bd352f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopStyleVar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_style_var",
                    "returnType": 2
                },
                {
                    "id": "779ca38a-1681-4ff7-8a38-29fc1bdd97cf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStyleColorVec4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_style_color_vec4",
                    "returnType": 2
                },
                {
                    "id": "5e28be7c-e00d-4aa1-94a6-5cac01e74935",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFont",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font",
                    "returnType": 2
                },
                {
                    "id": "9a728fc7-0b1e-4224-82b9-84157823d7fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFontSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_size",
                    "returnType": 2
                },
                {
                    "id": "f6b71107-d0cf-4fe8-8a61-ea58def141b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFontTexUvWhitePixel",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_tex_uv_white_pixel",
                    "returnType": 2
                },
                {
                    "id": "51461021-6e04-4d03-9c84-ace83b5c9687",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColorU32",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_color_u32",
                    "returnType": 2
                },
                {
                    "id": "28510958-e37c-43a0-88cc-cce19adc72bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_item_width",
                    "returnType": 2
                },
                {
                    "id": "341e3521-0580-4726-83c1-1cb1a813f2d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_item_width",
                    "returnType": 2
                },
                {
                    "id": "742f494d-9393-4d98-9928-1320f675a3cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcItemWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_item_width",
                    "returnType": 2
                },
                {
                    "id": "3600d7aa-b77a-4de4-b203-5e6b6e59258e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushTextWrapPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "ff3dc9f5-ab19-4f43-bba6-f3ccfaaa5d49",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopTextWrapPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "199976c0-c3e6-4a16-a4b6-870205d0ff6d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushAllowKeyboardFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "fa524c61-c550-4acd-b0d7-8e25a9771f8a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopAllowKeyboardFocus",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "d8fff2f8-5392-4b9c-b62e-2765a6b5bce3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushButtonRepeat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "2ba0142f-5a43-4a61-a36b-16275af88031",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopButtonRepeat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "dd0e9dca-c8d2-4c9b-bdd8-3f91e4ce2d15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginMainMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "3e9802f2-b6b6-426d-8373-1944b17433d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndMainMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "41fc7797-83f5-4a37-8fb4-127be8346b7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "1f57ae22-f19a-46b7-a64c-fe70d4d88908",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndMenuBar",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "ab39d329-92ae-40dc-9fda-4fdca70a0077",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImBeginMenu",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_menu",
                    "returnType": 2
                },
                {
                    "id": "353b51dd-e6c4-4fc1-bffc-b32479646121",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImEndMenu",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_menu",
                    "returnType": 2
                },
                {
                    "id": "e9b99841-904f-4955-b78b-2bcefb010895",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MenuItem",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_menu_item",
                    "returnType": 2
                },
                {
                    "id": "4c52de26-a89d-4a4d-9187-6f01939130fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "OpenPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_open_popup",
                    "returnType": 2
                },
                {
                    "id": "99f0ecc3-06ae-4fa6-8ca6-9c7dadda8894",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "OpenPopupOnItemClick",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_open_popup_on_item_click",
                    "returnType": 2
                },
                {
                    "id": "c18d3a95-0333-4a08-be9e-44e6c2ec943c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup",
                    "returnType": 2
                },
                {
                    "id": "f579e496-04be-4165-ae9a-7d68fa7949ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupModal",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_modal",
                    "returnType": 2
                },
                {
                    "id": "d728a513-80af-41f3-9f91-e162c7b7ec1e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextItem",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_item",
                    "returnType": 2
                },
                {
                    "id": "59c9317f-820b-48e9-a421-4bf840ce72cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextWindow",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_window",
                    "returnType": 2
                },
                {
                    "id": "8cf2fc1c-bbd0-44cc-bf9b-a1a1fee32b1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginPopupContextVoid",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_popup_context_void",
                    "returnType": 2
                },
                {
                    "id": "82fd73a9-940a-4183-8a46-7d03891273a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_popup",
                    "returnType": 2
                },
                {
                    "id": "15bea453-7e72-4db6-bf93-a605c3c044bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsPopupOpen",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_popup_open",
                    "returnType": 2
                },
                {
                    "id": "be178972-3ffa-45c4-8b43-c716d18fbf47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CloseCurrentPopup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_close_current_popup",
                    "returnType": 2
                },
                {
                    "id": "922fff29-4e73-483e-8de4-c03ba95507fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Separator",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_separator",
                    "returnType": 2
                },
                {
                    "id": "a9cb798b-430a-4124-9966-7da406384616",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SameLine",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_same_line",
                    "returnType": 2
                },
                {
                    "id": "a2faee8a-498c-4324-92f6-9a1084bbb19b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "NewLine",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_new_line",
                    "returnType": 2
                },
                {
                    "id": "287ea61f-7fd4-4fb0-9891-8d803cd3f2c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Spacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_spacing",
                    "returnType": 2
                },
                {
                    "id": "21a5b6ce-5872-407a-87ab-8e52140c483c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Dummy",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_dummy",
                    "returnType": 2
                },
                {
                    "id": "f7cfdde5-3609-4bbd-b169-9b7518c98a08",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Indent",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_indent",
                    "returnType": 2
                },
                {
                    "id": "866bc4d9-177a-4085-9eba-09a54bfc086a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Unindent",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_unindent",
                    "returnType": 2
                },
                {
                    "id": "1e2b4ff9-fbde-44fe-9394-e870f56fc1db",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginGroup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_begin_group",
                    "returnType": 2
                },
                {
                    "id": "8d2da125-e693-4fbf-ab4c-3eff4618b02a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndGroup",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_end_group",
                    "returnType": 2
                },
                {
                    "id": "a821f4f2-c46d-41af-b08f-2096da6cd7f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImGetCursorPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "06c351e2-3b4d-437e-8dad-5cb7be82b7d7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorPosX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "c51502ca-964d-44ac-94c8-70bb3285ae7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "48b04c46-1d65-41d3-8888-4a255f93346a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ImSetCursorPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "7f99d793-6045-4ab3-825b-e0de97f01a30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorPosX",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "2368d3ef-298b-4a11-8686-b8fa5c3c3758",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorPosY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "b7b79ae3-fe76-4718-8c6a-d4b06a30756d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorStartPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_start_pos",
                    "returnType": 2
                },
                {
                    "id": "c4ae7c2f-faee-45fe-807c-0cc450a98b8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetCursorScreenPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "16f16b36-c2b2-470a-982c-fcc1a929bed4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetCursorScreenPos",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "dc8f9f60-bb63-4785-9e62-0b59bc58b02e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AlignTextToFramePadding",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_align_text_to_frame_padding",
                    "returnType": 2
                },
                {
                    "id": "fe06b014-adf7-44a3-9cd3-981e61c8d5ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTextLineHeight",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_text_line_height",
                    "returnType": 2
                },
                {
                    "id": "20b269e1-de83-47b8-936c-cb982f3fc334",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTextLineHeightWithSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_text_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "1eef356b-a49e-4c1d-a4a7-4e49eb37dc13",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemsLineHeightWithSpacing",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_items_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "4828557f-61e1-415a-bebe-ebc349b6f95e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Columns",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_columns",
                    "returnType": 2
                },
                {
                    "id": "c9f7aa0d-6e4c-4f1e-8abe-e842e28f86c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "NextColumn",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_next_column",
                    "returnType": 2
                },
                {
                    "id": "99ba4ab2-2d63-49df-aacb-26847f6f85f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnIndex",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_index",
                    "returnType": 2
                },
                {
                    "id": "8870c26b-811c-4a45-acb0-996e4b91e30b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_width",
                    "returnType": 2
                },
                {
                    "id": "948c6e17-e23b-446d-9b9d-4c3221999ee1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColumnWidth",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_column_width",
                    "returnType": 2
                },
                {
                    "id": "aee09090-b0b4-4b35-994a-274ee4a8187a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnOffset",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_column_offset",
                    "returnType": 2
                },
                {
                    "id": "6480a464-4618-4938-8ede-9948b0a70eb5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColumnOffset",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_column_offset",
                    "returnType": 2
                },
                {
                    "id": "6d0f0891-c76c-486e-a9cd-a72f62c16544",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetColumnsCount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_columns_count",
                    "returnType": 2
                },
                {
                    "id": "8c381b69-a2aa-4312-9cc7-0760ec8235c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToTTY",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_tty",
                    "returnType": 2
                },
                {
                    "id": "8914ccd9-ab0f-4830-ac86-30a225d8ae48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToFile",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_file",
                    "returnType": 2
                },
                {
                    "id": "01c78836-61b8-4ee7-95b0-f8570caed544",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogToClipboard",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_to_clipboard",
                    "returnType": 2
                },
                {
                    "id": "ca93b3d8-71ee-4ad1-a67c-649547f5a11b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogFinish",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_finish",
                    "returnType": 2
                },
                {
                    "id": "da454b94-2108-4c95-b948-437b81fbb7c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogButtons",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_buttons",
                    "returnType": 2
                },
                {
                    "id": "e1943ff9-cf8e-44e4-b25e-39d79b320f83",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "LogText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_log_text",
                    "returnType": 2
                },
                {
                    "id": "3d548a6f-524e-49b0-b91b-d67e15a4cbcd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "f76f56b6-57d2-4850-98e4-94e0eac08176",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemActive",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_active",
                    "returnType": 2
                },
                {
                    "id": "11fc7af9-432d-479f-95a6-fd0357b54fc7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemClicked",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_clicked",
                    "returnType": 2
                },
                {
                    "id": "a4a89c0b-9ff4-45ac-b3c2-d27ff9636134",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsItemVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_item_visible",
                    "returnType": 2
                },
                {
                    "id": "679615ba-e3de-47cd-8a79-182c62c29bbb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyItemHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "e78b28f9-9226-4de7-afa8-66fb3ecdd17a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_min",
                    "returnType": 2
                },
                {
                    "id": "5b3c3051-33b7-457c-8367-d1f04ae5fc17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectMax",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_max",
                    "returnType": 2
                },
                {
                    "id": "8a5c3271-bba9-4d9e-9c0d-e13e344535a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetItemRectSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_item_rect_size",
                    "returnType": 2
                },
                {
                    "id": "2cdd630e-7a15-4e2b-b6d1-e514d3ba9273",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetItemAllowOverlap",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_item_allow_overlap",
                    "returnType": 2
                },
                {
                    "id": "db700c73-d315-430d-860f-2f4127126444",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowFocused",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_focused",
                    "returnType": 2
                },
                {
                    "id": "a2a4f010-6971-417d-b36b-346b30722b78",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsWindowHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "5fcdbf71-a663-4fb6-b109-aeee0a738052",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsRootWindowFocused",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_root_window_focused",
                    "returnType": 2
                },
                {
                    "id": "82e50bf7-865c-4e94-8799-fb665b4fb40f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsRootWindowOrAnyChildFocused",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_root_window_or_any_child_focused",
                    "returnType": 2
                },
                {
                    "id": "efe97c9f-6d61-4653-bb50-6ed4a2d7604f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyWindowHovered",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "5086b920-4f26-452b-b94f-3845212dcf2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsRectVisible",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_rect_visible",
                    "returnType": 2
                },
                {
                    "id": "5ca3ad28-13da-410b-a5db-bd1b07702b0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetTime",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_time",
                    "returnType": 2
                },
                {
                    "id": "ec635168-6564-495f-b870-e8e4c5165c0e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetFrameCount",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_frame_count",
                    "returnType": 2
                },
                {
                    "id": "b78e778d-a946-412a-a4f6-a5cceb701cd7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetStyleColorName",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_style_color_name",
                    "returnType": 2
                },
                {
                    "id": "fddda520-4e48-4630-b991-35a1c3181f0c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcItemRectClosestPoint",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_item_rect_closest_point",
                    "returnType": 2
                },
                {
                    "id": "3e395a37-de06-4b03-92f1-c78788362a46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcTextSize",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_text_size",
                    "returnType": 2
                },
                {
                    "id": "85c06bdf-2b36-4635-a0c4-1ce1c2617d54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "CalcListClipping",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_calc_list_clipping",
                    "returnType": 2
                },
                {
                    "id": "67f48022-656f-4c75-9aaf-101acd8c27ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushClipRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "9381841a-36be-406d-a5b6-863ae64cda6b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopClipRect",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "639dd921-b6bc-4937-a932-be9de60ce88a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IsAnyItemActive",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_is_any_item_active",
                    "returnType": 2
                },
                {
                    "id": "b2537fd5-24f2-4626-8406-5da099baa85f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowStyleEditor",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_show_style_editor",
                    "returnType": 2
                },
                {
                    "id": "51e8ce47-dcfe-4dfa-88f4-c9211688089d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsClassic",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_classic",
                    "returnType": 2
                },
                {
                    "id": "1b805a21-875a-4a44-92c7-abcb09b7d993",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "StyleColorsDark",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_style_colors_dark",
                    "returnType": 2
                },
                {
                    "id": "7f08ec0c-f9d2-49e3-a4ca-589a5b992d76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SliderAngle",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_slider_angle",
                    "returnType": 2
                },
                {
                    "id": "d2282a34-c624-4626-afa4-2716cc195869",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorEdit3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_edit3",
                    "returnType": 2
                },
                {
                    "id": "5197d060-a0d5-40bc-9901-d06c751a8533",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorEdit4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_edit4",
                    "returnType": 2
                },
                {
                    "id": "3c216eab-b20f-48a6-afb3-a180c5880661",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorPicker3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_picker3",
                    "returnType": 2
                },
                {
                    "id": "194a5936-e29d-4ea8-a997-4f9ba7863de6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorPicker4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_picker4",
                    "returnType": 2
                },
                {
                    "id": "11a6a994-d947-4a2c-972c-ab5212cf41e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ColorButton",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_color_button",
                    "returnType": 2
                },
                {
                    "id": "a5054133-bc80-4c15-a9e5-7445c3b4b783",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetColorEditOptions",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_color_edit_options",
                    "returnType": 2
                },
                {
                    "id": "85477b42-6cf6-4a8d-9695-88d349d51f36",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float",
                    "returnType": 2
                },
                {
                    "id": "ac6dea49-b178-41c3-a3d9-2a1e0422bab3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float2",
                    "returnType": 2
                },
                {
                    "id": "8bbcf3e2-666a-4ef4-8fed-7334c95ee418",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float3",
                    "returnType": 2
                },
                {
                    "id": "9c987346-fc93-43bc-b039-f3c27e83de27",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float4",
                    "returnType": 2
                },
                {
                    "id": "5e89c04e-1b76-47ab-be26-dc8f809c553f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragFloatRange2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_float_range2",
                    "returnType": 2
                },
                {
                    "id": "41ec27a4-5baf-450f-8184-b02b34d6a144",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int",
                    "returnType": 2
                },
                {
                    "id": "b2c04102-9812-4478-9ba0-4640ecf2aa15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int2",
                    "returnType": 2
                },
                {
                    "id": "5fcb3c19-862f-4ed9-b744-d8082591fb93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int3",
                    "returnType": 2
                },
                {
                    "id": "7c99a815-55e7-4cca-8375-bb160e8211b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int4",
                    "returnType": 2
                },
                {
                    "id": "629824e5-3045-401f-9ab7-573e3da6594c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DragIntRange2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drag_int_range2",
                    "returnType": 2
                },
                {
                    "id": "27bb6d00-1bcf-4362-8406-495425ffb997",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputText",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_text",
                    "returnType": 2
                },
                {
                    "id": "a8468a5e-441f-45da-bfb7-595e06e1a31b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputTextMultiline",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_text_multiline",
                    "returnType": 2
                },
                {
                    "id": "e274387d-a794-4404-95e0-6eec16a56bcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float",
                    "returnType": 2
                },
                {
                    "id": "e5e1ab04-7827-470c-bffb-5a8b58f5b166",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float2",
                    "returnType": 2
                },
                {
                    "id": "2d61b403-7d3c-40cb-a12c-867bc00f9ce8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float3",
                    "returnType": 2
                },
                {
                    "id": "c3b60a76-0394-46bf-9977-eb9a05ec27a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputFloat4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_float4",
                    "returnType": 2
                },
                {
                    "id": "1b27b3df-6927-4f89-9f62-14e5fcb943ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int",
                    "returnType": 2
                },
                {
                    "id": "44bcd4fb-3a78-4b29-96ef-ba373d6c8c67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt2",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int2",
                    "returnType": 2
                },
                {
                    "id": "1d522c7c-8a15-4a94-825b-3e484f4550a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt3",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int3",
                    "returnType": 2
                },
                {
                    "id": "92e55309-185c-4df4-ace7-3f870e6b4270",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InputInt4",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_input_int4",
                    "returnType": 2
                },
                {
                    "id": "358b2137-b0d0-46a8-8824-b1a9d688581f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetIOOut",
                    "help": "Return the output structure (used by imguigml object)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_io_outputs",
                    "returnType": 2
                },
                {
                    "id": "d8ba8b25-99e9-4d5d-ab65-12e737fbd965",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "UpdateCharacterInput",
                    "help": "Add new characters into InputCharacters[] from an UTF-8 string",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_update_character_input",
                    "returnType": 2
                },
                {
                    "id": "d5d0a6f1-2fca-4c5c-b53a-aa479075bd5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ClearCharacterInput",
                    "help": "Clear the text input buffer manually",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_clear_character_input",
                    "returnType": 2
                },
                {
                    "id": "de8daf26-105c-42cc-b408-0d117a6f88a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetIniSavingRate",
                    "help": "= 5.0f               \/\/ Maximum time between saving positions\/sizes to .ini file, in seconds. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "efeebc8d-a43e-4bf5-ae0e-e70a33070503",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetIniSavingRate",
                    "help": "= 5.0f               \/\/ Maximum time between saving positions\/sizes to .ini file, in seconds. ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "046b7734-66ef-4963-9962-bef3d45563f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDoubleClickTime",
                    "help": "Time for a double-click, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "0f0d84c5-139a-4279-a9a6-f0d48e4872cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDoubleClickTime",
                    "help": "Time for a double-click, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "0c4826cc-3003-4a32-9d7d-d62a9c2e6025",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDoubleClickMaxDist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "aa1375e4-0cbf-4138-815d-1cffd5b6eca4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDoubleClickMaxDist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "f17139d0-d1f9-43fb-af53-ae2dd3d8f489",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetMouseDragThreshold",
                    "help": "Distance threshold before considering we are dragging",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "a3163654-2e70-4bca-9c33-fddfaa2ace4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetMouseDragThreshold",
                    "help": "Distance threshold before considering we are dragging",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "27ae76f8-e131-49e7-9cd3-76056eb18861",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetKeyRepeatDelay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "49062be2-655b-46da-81e7-ca0e7f85e705",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetKeyRepeatDelay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds (for buttons in Repeat mode, etc.).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "838bfbd7-83d6-49e7-9b16-bde357174462",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetKeyRepeatRate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "d578c44c-734d-4a1e-b8e5-16b42fc742c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetKeyRepeatRate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "8e2c2a97-f452-4e48-8cfd-682188d9b6e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetFontGlobalScale",
                    "help": "Global scale all fonts",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "dda1f737-1c09-48b9-b788-e46a54a8016b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetFontGlobalScale",
                    "help": "Global scale all fonts",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "6364e777-0113-41e8-92ec-94bbe56dedd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetFontAllowUserScaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "addbdf9e-dbf2-445e-888c-396993102737",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetFontAllowUserScaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "dcbe5aa0-aea0-4327-b496-98541dc8135c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayFramebufferScaling",
                    "help": "For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "9810102e-43b5-4385-b0e6-50b93ba7f698",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetDisplayFramebufferScaling",
                    "help": "For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "b411a072-5498-4708-a6ad-0b6e5b0c4e9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayVisibleMin",
                    "help": "If you use DisplaySize as a virtual space larger than your screen, set DisplayVisibleMin\/Max to the visible area.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "3dfd5bab-11c6-4f9c-8df4-f213388a6414",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSGetDisplayVisibleMin",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "f2e27184-e995-45ed-893d-799cb02fcba0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetDisplayVisibleMax",
                    "help": "If the values are the same, we defaults to Min=(0.0f) and Max=DisplaySize",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "c4a03d57-bcfa-445a-bc69-b1c04878a138",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetDisplayVisibleMax",
                    "help": "If the values are the same, we defaults to Min=(0.0f) and Max=DisplaySize",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "15c11d08-ade9-4345-b692-2b399046e319",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetOSXBehaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "140f6bc3-ddae-43ca-95ce-092c81ef6dd1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, Double click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "04cc5063-c377-4b9f-87e4-27e14d4fa1dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOSetINIFilename",
                    "help": "Path to .ini file. NULL to disable .ini saving.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "5583d4a1-b7f8-4627-99c3-4dc12d3a46c9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetINIFilename",
                    "help": "Path to .ini file. NULL to disable .ini saving.",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "4e3dc4c1-1ced-4a68-9f08-2905f03ff2eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetLogFilename",
                    "help": "Path to .log file (default parameter to ImGui::LogToFile when no file is specified).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_log_filename",
                    "returnType": 2
                },
                {
                    "id": "4b93b2a7-6f82-48a6-b3c6-d4f44618e122",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "IOGetLogFilename",
                    "help": "Path to .log file (default parameter to ImGui::LogToFile when no file is specified).",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_log_filename",
                    "returnType": 2
                },
                {
                    "id": "15576a15-8586-492d-a33b-7ac99f2e4d65",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "WaitForDLL",
                    "help": "returns ERousrCallStatus (_call_id, _buffer, _buffer_size)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_process",
                    "returnType": 2
                },
                {
                    "id": "cfc8382b-0566-4a47-9a2a-c88b0624659f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "InitSharedCallstack",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_init",
                    "returnType": 2
                },
                {
                    "id": "5cb20f41-6c68-47a9-8da7-926dae1e3f4d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShutdownSharedCallstack",
                    "help": "",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extRousrDLL_callstack_shutdown",
                    "returnType": 2
                },
                {
                    "id": "b14133f5-d9b5-42c8-bf25-274eeb5dae59",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "BeginTabBar",
                    "help": "Begin a new tab bar (_str_id, [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_begin_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "50f820b4-c561-4fbd-921c-415e318f50cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "EndTabBar",
                    "help": "End tab bar",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_end_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "94d26af4-9322-4310-bc8b-decda4b68f7e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TabItem",
                    "help": "create a tab item (_label, [_open=undefined], [_flags=0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_tab_item",
                    "returnType": 2
                },
                {
                    "id": "164caab9-ac13-43c7-a7ff-8d4b9b82fe11",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTabItemClosed",
                    "help": "set an item closed (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_set_tab_item_closed",
                    "returnType": 2
                },
                {
                    "id": "ba65aa5b-d14e-49e1-89c8-9773a9eb99ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SetTabItemSelected",
                    "help": "set a tab item selected (_label)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_set_tab_item_selected",
                    "returnType": 2
                },
                {
                    "id": "6bb1c245-ca54-49ce-86db-8e09df0dc59a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowTabsDemo",
                    "help": "show the tabs demo (_title, [_open=undefined])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_show_tabs_demo",
                    "returnType": 2
                },
                {
                    "id": "35849655-e73c-47e4-9156-46e429e46649",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ShowsTabsDebug",
                    "help": "show tabs debug info ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_extra_show_tabs_debug",
                    "returnType": 2
                },
                {
                    "id": "d5a02e34-5ec5-4760-8c72-ccd1f8def957",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddLine",
                    "help": "Adds a line to the draw list (_x1, _y1, _x2, _y1, _col, [_line_thickness=1.0f])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_line",
                    "returnType": 2
                },
                {
                    "id": "2e66c56f-0079-4a39-ba94-f6820420410c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRect",
                    "help": "Adds a rectangle to the drawlist (_x1, _y1, _x2, _y2, _col, [_roundine = 0.0], [_rounding_corner_flags = ~0], [_thickness = 0.0])",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect",
                    "returnType": 2
                },
                {
                    "id": "d6991798-3a2a-4b4d-94c2-3ae5eeed8d17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRectFilled",
                    "help": "Adds a filled rectangle to the drawlist ( _x1, _y1, _x2, _y2, _col, [_rounding = 0.0], [_rounding_corners_flags = ~0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect_filled",
                    "returnType": 2
                },
                {
                    "id": "0f17f55c-e04f-4431-aa06-9c8d29bfb059",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddRectFilledMultiColor",
                    "help": "Adds a filled rectangle to the draw list ( _x1, _y2, _x2, _y2, _col_upr_left, _col_upr_right, _col_bot_left, _col_bot_right )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_rect_filled_multicolor",
                    "returnType": 2
                },
                {
                    "id": "8c758fad-fab2-4521-8b31-a830befe784c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddQuad",
                    "help": "Adds a quad to the drawlist ( _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _col, [_thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_quad",
                    "returnType": 2
                },
                {
                    "id": "20632a00-128d-4b5a-b472-cfe123421229",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddQuadFilled",
                    "help": "Adds a filled quad to the draw list ( _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_quad_filled",
                    "returnType": 2
                },
                {
                    "id": "c297bf95-d530-4374-b2d3-31a4ac3b0822",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddTriangle",
                    "help": "Adds a triangle to the drawlist ( _x1, _y1, _x2, _y2, _x3, _y3, [thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_triangle",
                    "returnType": 2
                },
                {
                    "id": "93614a06-0095-4864-9c8c-f8787eba2ba7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddTriangleFilled",
                    "help": "Adds a filled triangle to the drawlist ( _x1, _y2, _x2, _y2, _x3, _y3, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_triangle_filled",
                    "returnType": 2
                },
                {
                    "id": "aad1a777-21be-4ed8-8c47-f6f94ebc740a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddCircle",
                    "help": "Adds a circle to the drawlist ( _center_x, _center_y, _radius, _col, [ _num_segments = 12 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_circle",
                    "returnType": 2
                },
                {
                    "id": "e6c2aa1a-5190-4d25-87a9-441e67efc204",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddCircleFilled",
                    "help": "Adds a filled circle to the drawlist ( _center_x, _center_y, _radius, _col, [ _num_segments = 12 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_circle_filled",
                    "returnType": 2
                },
                {
                    "id": "05273652-25c3-43c8-99df-66a4621739ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddText",
                    "help": "Adds text to the drawlist ( _pos_x, _pos_y, _col, _text, _wrap_width ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_text",
                    "returnType": 2
                },
                {
                    "id": "eaf6eff7-e12d-4661-a102-bc7e84f1a1bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddImage",
                    "help": "Adds an image to the draw list ( texture_id, _x1, _y1, _x2, _y2, [ _u1 = 0 ], [ _v1 = 0 ], [ _u2 = 0], [ _v2 = 0 ], [_col = c_white] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_image",
                    "returnType": 2
                },
                {
                    "id": "ef86db70-8169-4db4-ad38-87bab4b51666",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddImageQuad",
                    "help": "Adds an image quad to the draw list ( texture_id, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, [ _u1 = 0 ], [ _v1 = 0], [ _u2 = 0 ], [ _v2 = 0], [ _u3 = 0 ], [ _v3 = 0], [ _u4 = 0 ], [ _v4 = 0], [_col = c_white )  ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_image_quad",
                    "returnType": 2
                },
                {
                    "id": "3b2255b7-f213-405b-a629-0065d6c1edc4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddPolyline",
                    "help": "Adds a polyline to the drawlist ( points_array, points_count, _col, _closed, _thickness, _use_aa )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_polyline",
                    "returnType": 2
                },
                {
                    "id": "0fc0082c-cd23-40c1-bc9f-63491401976f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddConvexPolyFilled",
                    "help": "Adds filled convex poly to the drawlist ( points_array, points_count, _col, use_aa )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_convex_poly_filled",
                    "returnType": 2
                },
                {
                    "id": "56ad2af6-a10b-4739-89d5-690977a451e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "AddBezierCurve",
                    "help": "Adds a bezier curve to the drawlist ( _pos_x1, _pos_y1, curve_x1, _curve_y1, _curve_x2, _curve_y2, _pos_x2, _pos_y2 , _col, _thickness, [ _num_segments = 0 ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_add_bezier_curve",
                    "returnType": 2
                },
                {
                    "id": "2a49b1fa-e022-4c74-a79d-85de2ce3c47b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathClear",
                    "help": "Clears the path ( )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_clear",
                    "returnType": 2
                },
                {
                    "id": "b7d8c20a-1310-401a-af49-c2efbdc86e39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathLineTo",
                    "help": "Adds a point to a path? ( _pos_x, _pos_y ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_line_to",
                    "returnType": 2
                },
                {
                    "id": "b0bd31dd-faaa-464e-8386-dc60fada5389",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathLineToMergeDuplicate",
                    "help": "??? ( _pos_x, _pos_y ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_line_to_merge_duplicate",
                    "returnType": 2
                },
                {
                    "id": "0b971f57-a7ec-41f1-9c10-53c59fbdef26",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathFillConvex",
                    "help": "Fills a convex path ( _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_fill_convex",
                    "returnType": 2
                },
                {
                    "id": "25178463-f1a4-4ff3-80e6-b669f57e6ab8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathStroke",
                    "help": "Adds stroke to a path ( _col, closed, [thickness = 0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_stroke",
                    "returnType": 2
                },
                {
                    "id": "a8427ea3-66d0-4f74-b6bb-e89f46c51e80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathArcTo",
                    "help": "Adds an arc to a path ( _center_x, _center_y, _radius, _min, _max, [ _num_segments = 10 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_arc_to",
                    "returnType": 2
                },
                {
                    "id": "fb697c3b-4dae-4b09-ab2c-60e0df1dbf06",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathArcToFast",
                    "help": "More performant path_arc ( _center_x, _center_y, _radius, _min, _max, [ _num_segments = 10] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_arc_to_fast",
                    "returnType": 2
                },
                {
                    "id": "87ed4e14-eb27-48f9-9484-aad284750b39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathBezierCurveTo",
                    "help": "Curve path to ( _x1, _y1, _x2, _y2, _x3, _y3, [ _num_segments = 0 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_bezier_curve_to",
                    "returnType": 2
                },
                {
                    "id": "8a88bdbf-79bb-40f7-b8e4-b1c6b20c998e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PathRect",
                    "help": "draw a rect on the path ( _x1, _x2, _y1, _y2, [rounding = 0.0], [rounding_corner_flags = ~0 ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_path_rect",
                    "returnType": 2
                },
                {
                    "id": "30183d51-fd59-4226-bf50-36cb22891f3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsSplit",
                    "help": "Split channels ( _channels_count ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_split",
                    "returnType": 2
                },
                {
                    "id": "db0cb609-dfa3-46e6-b2a8-0efe08437aa0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsMerge",
                    "help": "Merge channels ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_merge",
                    "returnType": 2
                },
                {
                    "id": "17458a40-61da-4087-b860-d902c68fb732",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "ChannelsSetCurrent",
                    "help": "Sets current chanel ( _channel_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_channels_set_current",
                    "returnType": 2
                },
                {
                    "id": "55b92250-7b95-46e6-8ed3-d85c539117b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DrawPushClipRect",
                    "help": "Render-level scissoring ( _x1, _y1, _x2, _y2, [ _intersect_with_current_clip_rect = false ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "9ad5761d-caa2-4c43-812f-9a1424235115",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushClipRectFullscreen",
                    "help": "Push the clip rect for the fullscreen  ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_clip_rect_fullscreen",
                    "returnType": 2
                },
                {
                    "id": "67aa95c7-f84d-429a-ba85-fa78bf57ef37",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PushTextureID",
                    "help": "Pushes texture ID to drawlist ( _texture_id ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_push_texture_id",
                    "returnType": 2
                },
                {
                    "id": "d685ef1b-78f7-4500-8c0c-ff46d07b69e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "PopTextureID",
                    "help": "Pops texture from drawlist ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_pop_texture_id",
                    "returnType": 2
                },
                {
                    "id": "14f4c6d8-1c5d-439c-9887-ea858e4a6b18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetClipRectMin",
                    "help": "Gets the min clipping rectangle ( )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_clip_rect_min",
                    "returnType": 2
                },
                {
                    "id": "4eff528c-ff3e-4c86-bbc2-20050f4081aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetClipRectMax",
                    "help": "Gets the max clipping rectangle ( ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_get_clip_rect_max",
                    "returnType": 2
                },
                {
                    "id": "15c158ff-f60d-418d-b7de-347d0176a1cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "DrawPopClipRect",
                    "help": "End Render-level scissoring ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_drawlist_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "833d34ec-8ace-46c0-9d96-6fbc85f69a67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCreate",
                    "help": "create a new texteditor ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_create",
                    "returnType": 2
                },
                {
                    "id": "7f9fa2d2-55ad-4fe7-aeac-152025e446f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorsCleanup",
                    "help": "Cleans up after the text editor (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditors_cleanup",
                    "returnType": 2
                },
                {
                    "id": "cd8f7775-8427-434a-a758-38740e97bf01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetLanguageDefinition",
                    "help": "Gets the current text editor language definition ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_language_definition",
                    "returnType": 2
                },
                {
                    "id": "ccec2822-e0af-4a58-b1f0-ee332ea5db8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetLanguageDefinition",
                    "help": "Sets the current text editor language definition ( _editor_index, _language_definition ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_language_definition",
                    "returnType": 2
                },
                {
                    "id": "edd1852e-f589-4725-96cc-6922c24255bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetPalette",
                    "help": "Gets the palette of the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_palette",
                    "returnType": 2
                },
                {
                    "id": "28e9d867-7016-4f1a-94af-0bb7d69b7ed5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetPalette",
                    "help": "Sets the palette for the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_palette",
                    "returnType": 2
                },
                {
                    "id": "2e89014b-5356-43bf-96a4-8a0913ca18a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorRender",
                    "help": "Renders the text editor ( _editor_index, _title, size_x, _size_y, _borde )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_render",
                    "returnType": 2
                },
                {
                    "id": "6d0a38d3-e57c-4f6e-bf1f-0e2ff6489817",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "TextEditorSetText",
                    "help": "Sets the text of the current editor ( _editor_index, text ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_text",
                    "returnType": 2
                },
                {
                    "id": "493225ad-dad3-429c-9e95-3d75ab931b9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "TextEditorGetText",
                    "help": "Gets the text from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_text",
                    "returnType": 1
                },
                {
                    "id": "002bbb45-2695-4837-958d-eeb01e3f3e41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetSelectedText",
                    "help": "Gets the selected text from the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_selected_text",
                    "returnType": 2
                },
                {
                    "id": "372d02af-64f0-4a0c-91c3-91769fc0b0c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetTotalLines",
                    "help": "Gets the total lines from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_total_lines",
                    "returnType": 2
                },
                {
                    "id": "71366ca9-9659-4ffc-9c0d-76538c548d58",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorIsOverwrite",
                    "help": "Checks if current text editor is in overwrite mode ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_is_overwrite",
                    "returnType": 2
                },
                {
                    "id": "d00334d9-d9a8-48b3-9f94-8a487bf06faa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetReadOnly",
                    "help": "Sets the text editor to read only ( _editor_index, _value ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_read_only",
                    "returnType": 2
                },
                {
                    "id": "659aa43a-9c50-4398-8264-b0b2bc1ee1a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorIsReadOnly",
                    "help": "Checks if the current editor is read only ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_is_read_only",
                    "returnType": 2
                },
                {
                    "id": "dfaf49b5-1a6c-47d4-b14f-2bcc1ac516e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetCursorPosition",
                    "help": "Gets the line and column from the current text editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "e85acb2b-aa55-49db-9d15-d0fe98707b8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetCursorPosition",
                    "help": "Sets the cursor position using line and column ( _editor_index, _line, _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "0837f759-332e-41bc-9f24-3744e423c095",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorInsertText",
                    "help": "Inserts text at current pos in _editor_index ( _editor_index, _text ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_insert_text",
                    "returnType": 2
                },
                {
                    "id": "bdbc55d9-2e12-448b-a949-1ee1f255009a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveUp",
                    "help": "Moves up  lines in the text editor ( _editor_index, _amount, [select=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_up",
                    "returnType": 2
                },
                {
                    "id": "c654392c-26ff-490f-af2b-904e898bdcb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveDown",
                    "help": "Moves down lines in the text editor ( _editor_index, _amount, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_down",
                    "returnType": 2
                },
                {
                    "id": "bb90e03a-5fce-4f4c-bc55-b21ae81a09e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveLeft",
                    "help": "Moves columns in the current text editor ( _editor_index, _amount, [ _select = false ] , [ _word_mode = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_left",
                    "returnType": 2
                },
                {
                    "id": "02f58de7-2829-4150-a410-fb51afbdfdc0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveRight",
                    "help": "Moves columns in the current text editor ( _editor_index, _amount, [ _select = false ] , [ _word_mode = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_right",
                    "returnType": 2
                },
                {
                    "id": "16869769-dca1-4e60-b35e-0dcfd16bd7da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveTop",
                    "help": "Skips to top of current editor ( _editor_index, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_top",
                    "returnType": 2
                },
                {
                    "id": "f75f797c-8ad0-4106-91e7-503f3868f521",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveBottom",
                    "help": "Moves to the bottom of the current editor ( _editor_index, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_bottom",
                    "returnType": 2
                },
                {
                    "id": "1943fdfd-48c7-4494-b30e-bdecf925a443",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveHome",
                    "help": "Moves to the home position of the current editor ( _editor, [ _select = false ] ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_home",
                    "returnType": 2
                },
                {
                    "id": "0abd2e72-f771-4d11-bc50-ecc7f1828936",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorMoveEnd",
                    "help": "Moves position to end of line in current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_move_end",
                    "returnType": 2
                },
                {
                    "id": "b92cf839-ff53-4f23-9d6f-e416351e9771",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelectionStart",
                    "help": "Sets the start select position in the current editor ( _editor_index, _line, _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection_start",
                    "returnType": 2
                },
                {
                    "id": "a30e64ae-7ca4-4103-8a76-82e24630f0d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelectionEnd",
                    "help": "Sets the end select position in the current editor ( _editor_index, _line, _col ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection_end",
                    "returnType": 2
                },
                {
                    "id": "5413fd41-1f5f-47f9-9205-c50c85148add",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSelectWordUnderCursor",
                    "help": "Selects the word under the mouse cursor in the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_select_word_under_cursor",
                    "returnType": 2
                },
                {
                    "id": "00224191-c034-4adb-8e6c-5b95481a8354",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorHasSelection",
                    "help": "Checks if current editor has selected text ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_has_selection",
                    "returnType": 2
                },
                {
                    "id": "50ab039f-0f15-439c-8855-0346932ea625",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCopy",
                    "help": "Copies the selected text ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_copy",
                    "returnType": 2
                },
                {
                    "id": "fd836342-bb71-48cc-8116-c5d4ec19eb64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCut",
                    "help": "Cuts the selected text from the editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_cut",
                    "returnType": 2
                },
                {
                    "id": "f6c661ea-60e8-4c02-a3eb-106f6d3bf221",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorPaste",
                    "help": "Pastes text from the clipboard into the current position in the editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_paste",
                    "returnType": 2
                },
                {
                    "id": "51c5b621-098c-491c-91c1-0984466cc98e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorDelete",
                    "help": "Deletes from the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_delete",
                    "returnType": 2
                },
                {
                    "id": "2944d0ec-4d30-4300-ae16-6265463edd6f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCanUndo",
                    "help": "Check if there is undo history ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_can_undo",
                    "returnType": 2
                },
                {
                    "id": "18b3d6ac-b05f-4454-82f5-ebf9f3377930",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorCanRedo",
                    "help": "Checks for redo history in the current editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_can_redo",
                    "returnType": 2
                },
                {
                    "id": "7e8a98ce-f2b2-402d-94c2-dbdb8862aefc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorUndo",
                    "help": "Undo ( _editor_index, _steps ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_undo",
                    "returnType": 2
                },
                {
                    "id": "f036b056-e4a5-4b01-93e6-8a35d8a722b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorRedo",
                    "help": "Redo ( _editor_index, _steps ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_redo",
                    "returnType": 2
                },
                {
                    "id": "4ffa0cca-bb9e-4c97-9f6e-201033f317c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetLightPalette",
                    "help": "Gets the light palette that may be used with editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_light_palette",
                    "returnType": 2
                },
                {
                    "id": "a97d639f-7957-4182-b10c-2be48256c044",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorGetDarkPalette",
                    "help": "Gets the dark palette that may be used with editor ( _editor_index ) ",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_get_dark_palette",
                    "returnType": 2
                },
                {
                    "id": "630858ba-2a50-47e3-9aee-0e8708093f69",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorSetSelection",
                    "help": "Sets the editor selection ( _line1, _col1, _line2, _col2, [ word_mode = false ] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_set_selection",
                    "returnType": 2
                },
                {
                    "id": "0583685a-5f8c-41d2-beef-8e35f040d5b5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "TextEditorClose",
                    "help": "close  text editor, freeing its index (_editor_index)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_texteditor_destroy",
                    "returnType": 2
                },
                {
                    "id": "22eab2e1-4179-4058-bcd3-505e5d75a8aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "SetDisplaySize",
                    "help": "set the display size for window clamping(_width, _height)",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_set_display_size",
                    "returnType": 2
                },
                {
                    "id": "6ad4ee6c-b243-4f7a-992e-43f442c3baa8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GetDisplaySize",
                    "help": "Get the display size ()",
                    "hidden": false,
                    "kind": 1,
                    "name": "_extImguiGML_get_display_size",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "f1e7180d-9ad4-4df0-a977-9e6b168eb693",
                "503ddcce-1b60-4ed9-b965-cc17c236cc8e",
                "a5f87da5-63cf-4597-848b-4cebf77f3f1b",
                "4b157507-376f-4011-9ade-77396a510fe7",
                "90eb82d9-1e00-4bdf-b7f3-f9998dc32e33",
                "22eab2e1-4179-4058-bcd3-505e5d75a8aa",
                "48035199-16c7-49d6-814d-66e46cb564f1",
                "4637674c-bd6d-4fee-be1a-b727139ddd51",
                "181ac5f1-1462-4b4e-a3d3-f2c7627ed0e6",
                "01795a0e-924f-44e1-8388-87fa5c313d05",
                "856b3e7b-abc7-40a6-9199-703030492772",
                "6d9bdf06-ca3d-4283-b546-95576222db5a",
                "4463d887-8f6f-4125-83b5-fe4ee4c0601c",
                "30255a72-f7c9-453f-a7cd-6998498c1082",
                "2a665a4d-08c8-478a-85b4-73a073f290f2",
                "84f9df6d-ad55-448d-ba04-22ed906d61b8",
                "8405dca5-8817-432c-af10-c6a2a9aaa166",
                "f7f0cd67-f8a4-4f8d-9aa3-bca25a2273e3",
                "c2348eea-dcc3-450a-b2ad-92d8e923ebb8",
                "4f8e8b42-8c7a-4d8d-a733-6f6fe328fe92",
                "d738832a-a8ae-44a8-bf0e-80d82ed0007b",
                "94213695-6e65-425c-8900-8d594df0de3a",
                "04bd5ba4-f5be-4af4-9c91-fc0796d764ee",
                "6a257779-4fb3-41f9-b241-48b15e8717c1",
                "47cccd33-e68e-49a8-882c-b57e4921e710",
                "4b291416-e194-4d2c-b58a-9a1f04bc6b01",
                "1a6ddf8a-0d96-4cbf-9cd4-c9f5c2979e86",
                "2f021fcd-bbbe-4ef9-b03b-bb5158faaae8",
                "30e417e7-7986-46a4-92ea-46668f7f7aba",
                "85486f19-c5f6-4b18-b255-deb5c2c7d91d",
                "9c240008-d053-42b3-9782-825966d96ea5",
                "8ae05abe-b68a-4bb6-b830-ea8db831be64",
                "103b9a16-b1bd-4a4b-9cf1-0d0fb9b8d76c",
                "97d9e43b-605f-4350-ac22-7820884917f3",
                "3432aae9-76be-48b3-a705-3a60c928ebde",
                "73fed998-e2f4-4dac-8a3c-d1ab232f9f73",
                "c6e27bfb-beb5-413f-9709-fae29b553833",
                "78b51cf2-d62d-4b80-817e-4ac9849b34f5",
                "7040d4d3-08a5-4eda-859a-58e67ad33d1c",
                "d5a0534b-f076-4ec2-93d5-960e1ee7895b",
                "c225d5d2-6dcb-4cc9-98f2-5fe525942cdb",
                "37077e37-26e1-40c9-be85-4a7f7e743016",
                "133cc5f3-e8d6-45ec-ae47-c6c24ba9222b",
                "c6495484-0b5a-4567-bbe3-e1d5c35e1847",
                "66c7cead-b94e-481d-a155-f3738ed18164",
                "d6892057-2cae-4766-9c8a-e6731feea8f6",
                "637fdfc3-3ce9-49c4-9db1-bb5ef8da6cc8",
                "5f6c0611-c2e7-4fd0-80e2-182d0562e9ec",
                "a454413a-9339-473b-83d6-be21695414d5",
                "efb51fb6-2f8f-4778-9c69-72858b9b8fd6",
                "f28da0e9-9549-4201-ab1d-d9913dbc535f",
                "f90e2c18-caf9-48f3-a6e1-4311832d947c",
                "bcb288ec-2e92-4350-ae10-bfbeb98b74f6",
                "1ba66d79-c2af-4cfe-998f-8f44777d7799",
                "90613df2-7acd-4985-b591-2b1b93180ac9",
                "e89f4af8-61ab-448a-94ae-9e1a9e885c7a",
                "36363f5b-b1fc-4768-830e-3dccc6a42c29",
                "fbb8dc88-70df-4b63-99f1-598e72103986",
                "34c637e8-a187-4a33-8289-e3612c192af0",
                "02ccb8a1-6311-4a64-806b-88a0a1dec9e3",
                "c7c08178-eb0a-40cc-b45d-0b033a64b0a5",
                "d4ca090f-97f6-4681-a735-56dd460ecd3f",
                "9308330d-da41-42ea-afb5-947a339a504a",
                "65503f6a-7d10-4025-9058-204083a9b013",
                "f6066083-3aab-440e-8ab5-38c33bd80cb5",
                "94a11f80-b07d-402b-bb8f-cfa595a6a735",
                "aaebb08b-c3eb-43c2-8a0f-5212961a5be1",
                "b92658fc-08cf-4dc3-adaf-456f71d731d2",
                "c0373649-2fcd-44ee-bab0-e1d0f213d170",
                "6490446d-f4af-4bc8-ad24-b23357e8a532",
                "35c40684-58a7-4b94-8671-c9c0bb7682b0",
                "1f570970-2281-4a9f-8799-176e545e6323",
                "63edcf1f-9654-4920-aa3a-49d346d1dadd",
                "457a5d3c-02c1-4028-a9c3-7bfa3d3e0ceb",
                "52049c8e-b8ed-4b32-aec2-b8b6678f4b44",
                "ac953b3e-ccfe-4b57-84cb-803f8225e302",
                "605c0cde-b052-4766-952a-32d4f50e2734",
                "18d54bab-a040-4028-8ec7-f41f9f22a3e3",
                "6c835b9d-da2d-45cd-8d71-b7ae56d99d49",
                "c4cab4c4-2bf5-41a9-8596-7d26d9194450",
                "d884ca88-d283-46da-ab3a-65ae53ef4698",
                "992d86eb-4bef-4bd0-94a5-0d8d351f388e",
                "bd0cf4d9-a084-4ce0-a750-1fdae7d3d8a3",
                "e8025d70-5467-4826-adf2-d0d43668588f",
                "d18a11ef-8bf6-419d-8596-01bd7c95c625",
                "7777656b-34da-4742-b1b5-afbe430574c8",
                "8fe446e0-ab54-4f0c-9123-5ad2720f0020",
                "0d37a10a-7615-4ffc-ae8f-5cbab53c44ed",
                "c24a2109-dc33-4ac9-adba-3453ed583e4e",
                "69bf00ad-864f-4597-8b2e-54a32e944702",
                "a8e92448-079b-4b1f-9aa8-5d29df81890a",
                "62b56659-d239-44bb-8605-e7c01dd82f7b",
                "7f08ec0c-f9d2-49e3-a4ca-589a5b992d76",
                "94ab5b09-3520-4390-bec4-b48d7c689fa3",
                "47dc9b89-91b8-4f35-b616-86f5e78951c3",
                "a85c51ab-afbd-4b70-aed8-fbb3b4b7374b",
                "a0e2d568-f8fa-4fbb-acc3-73f2ee5fa8d9",
                "c78eaeab-ef96-40cc-b218-7ed4157656f5",
                "e3dc859e-c24e-4912-8eca-a1e9965d1ffa",
                "14c05815-ae3a-4547-b823-e242237de204",
                "8fb0e76b-9cbe-4086-95db-371f87a607c1",
                "d5663428-35b7-41a2-a0c5-cf8610472d11",
                "594bc001-4bdd-4851-9caa-a9bbee3fd6de",
                "fd557405-df43-4775-9f0c-216da4d4ddb4",
                "ad5137a5-0aee-4818-9f33-7da7da8ffec7",
                "a8224db7-697e-46e6-8245-98bf5a83d153",
                "d1acd087-7f63-4c9b-924e-380374cf51ac",
                "911a0da6-bb9d-41f6-9c2c-43cc135fdd34",
                "a7c84543-4bcf-49d3-a300-f1af3b6720c8",
                "c4681cd8-f479-45db-a7c2-23de996c3aa7",
                "f1374cfd-24a4-48ed-ba1e-3d4d910ac824",
                "0f125eb5-52e1-4577-8b29-ff6f1e212250",
                "1540686d-3e87-45f1-af37-1e321dfb3b2d",
                "d4edfcaf-9fd5-4e8a-9251-b2956cc35656",
                "8a45d6a6-c317-4d3d-907d-89ed5351f7a4",
                "74f582b1-520e-4329-85ec-8c0b31d2ef89",
                "95c8c14d-4c61-4026-9dec-f28f8916aa04",
                "c4f692fc-18d0-479c-863b-fcda75fd9c5f",
                "d6161e74-bc35-4c6c-8ea2-b4d43b231bbd",
                "03657c9e-b5f2-406f-9e18-f3e925923358",
                "07c23c95-142a-482c-a4bc-a1554f4f2b8d",
                "284dc6f4-0a8a-462a-bccf-33a4a1844bb1",
                "7a490e17-9fa4-4143-98c4-2733bf9ebd04",
                "3a2e82b1-62a3-40dc-99f9-ef9dcc7b6715",
                "1ecbbc65-bf03-4b42-aff0-8c67f412ed6e",
                "51c7c545-d2b8-4c93-9098-8ea7d28915e5",
                "82f9a6c9-216c-4d1f-90f6-fe60215c38bc",
                "b934a800-3672-4185-84cf-76318ae0c8ea",
                "fe3ad773-60aa-488e-b619-190bbd9b459c",
                "5ccd3e05-5eb5-48a9-b281-ea04f2f97576",
                "2883febb-5ee3-4cd3-839e-e7028accec80",
                "4124f75a-73ba-4e6f-818e-6241f39bef2d",
                "ff2cd14a-786b-4d65-9af7-447fdbde4807",
                "0949dde5-c62e-4d06-a946-bb454b8c7fa7",
                "1479959a-f0e9-41c9-b1aa-302c35371e63",
                "71a2023d-b5ce-437a-a0ea-04a8a08254f7",
                "eb243915-a5ac-4742-9681-ea6066869b80",
                "a0ce0e43-cb1f-4b23-952f-299dccefc1fa",
                "7d929fc2-556d-40bd-8c84-ec6a6bd352f2",
                "779ca38a-1681-4ff7-8a38-29fc1bdd97cf",
                "5e28be7c-e00d-4aa1-94a6-5cac01e74935",
                "9a728fc7-0b1e-4224-82b9-84157823d7fa",
                "f6b71107-d0cf-4fe8-8a61-ea58def141b5",
                "51461021-6e04-4d03-9c84-ace83b5c9687",
                "28510958-e37c-43a0-88cc-cce19adc72bf",
                "341e3521-0580-4726-83c1-1cb1a813f2d9",
                "742f494d-9393-4d98-9928-1320f675a3cc",
                "3600d7aa-b77a-4de4-b203-5e6b6e59258e",
                "ff3dc9f5-ab19-4f43-bba6-f3ccfaaa5d49",
                "199976c0-c3e6-4a16-a4b6-870205d0ff6d",
                "fa524c61-c550-4acd-b0d7-8e25a9771f8a",
                "d8fff2f8-5392-4b9c-b62e-2765a6b5bce3",
                "2ba0142f-5a43-4a61-a36b-16275af88031",
                "dd0e9dca-c8d2-4c9b-bdd8-3f91e4ce2d15",
                "3e9802f2-b6b6-426d-8373-1944b17433d7",
                "41fc7797-83f5-4a37-8fb4-127be8346b7c",
                "1f57ae22-f19a-46b7-a64c-fe70d4d88908",
                "ab39d329-92ae-40dc-9fda-4fdca70a0077",
                "353b51dd-e6c4-4fc1-bffc-b32479646121",
                "e9b99841-904f-4955-b78b-2bcefb010895",
                "4c52de26-a89d-4a4d-9187-6f01939130fe",
                "99f0ecc3-06ae-4fa6-8ca6-9c7dadda8894",
                "c18d3a95-0333-4a08-be9e-44e6c2ec943c",
                "f579e496-04be-4165-ae9a-7d68fa7949ae",
                "d728a513-80af-41f3-9f91-e162c7b7ec1e",
                "59c9317f-820b-48e9-a421-4bf840ce72cb",
                "8cf2fc1c-bbd0-44cc-bf9b-a1a1fee32b1c",
                "82fd73a9-940a-4183-8a46-7d03891273a8",
                "15bea453-7e72-4db6-bf93-a605c3c044bc",
                "be178972-3ffa-45c4-8b43-c716d18fbf47",
                "922fff29-4e73-483e-8de4-c03ba95507fa",
                "a9cb798b-430a-4124-9966-7da406384616",
                "a2faee8a-498c-4324-92f6-9a1084bbb19b",
                "287ea61f-7fd4-4fb0-9891-8d803cd3f2c8",
                "21a5b6ce-5872-407a-87ab-8e52140c483c",
                "f7cfdde5-3609-4bbd-b169-9b7518c98a08",
                "866bc4d9-177a-4085-9eba-09a54bfc086a",
                "1e2b4ff9-fbde-44fe-9394-e870f56fc1db",
                "8d2da125-e693-4fbf-ab4c-3eff4618b02a",
                "a821f4f2-c46d-41af-b08f-2096da6cd7f0",
                "06c351e2-3b4d-437e-8dad-5cb7be82b7d7",
                "c51502ca-964d-44ac-94c8-70bb3285ae7c",
                "48b04c46-1d65-41d3-8888-4a255f93346a",
                "7f99d793-6045-4ab3-825b-e0de97f01a30",
                "2368d3ef-298b-4a11-8686-b8fa5c3c3758",
                "b7b79ae3-fe76-4718-8c6a-d4b06a30756d",
                "c4ae7c2f-faee-45fe-807c-0cc450a98b8d",
                "16f16b36-c2b2-470a-982c-fcc1a929bed4",
                "dc8f9f60-bb63-4785-9e62-0b59bc58b02e",
                "fe06b014-adf7-44a3-9cd3-981e61c8d5ed",
                "20b269e1-de83-47b8-936c-cb982f3fc334",
                "1eef356b-a49e-4c1d-a4a7-4e49eb37dc13",
                "4828557f-61e1-415a-bebe-ebc349b6f95e",
                "c9f7aa0d-6e4c-4f1e-8abe-e842e28f86c5",
                "99ba4ab2-2d63-49df-aacb-26847f6f85f2",
                "8870c26b-811c-4a45-acb0-996e4b91e30b",
                "948c6e17-e23b-446d-9b9d-4c3221999ee1",
                "aee09090-b0b4-4b35-994a-274ee4a8187a",
                "6480a464-4618-4938-8ede-9948b0a70eb5",
                "6d0f0891-c76c-486e-a9cd-a72f62c16544",
                "8c381b69-a2aa-4312-9cc7-0760ec8235c0",
                "8914ccd9-ab0f-4830-ac86-30a225d8ae48",
                "01c78836-61b8-4ee7-95b0-f8570caed544",
                "ca93b3d8-71ee-4ad1-a67c-649547f5a11b",
                "da454b94-2108-4c95-b948-437b81fbb7c7",
                "e1943ff9-cf8e-44e4-b25e-39d79b320f83",
                "3d548a6f-524e-49b0-b91b-d67e15a4cbcd",
                "f76f56b6-57d2-4850-98e4-94e0eac08176",
                "11fc7af9-432d-479f-95a6-fd0357b54fc7",
                "a4a89c0b-9ff4-45ac-b3c2-d27ff9636134",
                "679615ba-e3de-47cd-8a79-182c62c29bbb",
                "639dd921-b6bc-4937-a932-be9de60ce88a",
                "e78b28f9-9226-4de7-afa8-66fb3ecdd17a",
                "5b3c3051-33b7-457c-8367-d1f04ae5fc17",
                "8a5c3271-bba9-4d9e-9c0d-e13e344535a8",
                "2cdd630e-7a15-4e2b-b6d1-e514d3ba9273",
                "db700c73-d315-430d-860f-2f4127126444",
                "a2a4f010-6971-417d-b36b-346b30722b78",
                "5fcdbf71-a663-4fb6-b109-aeee0a738052",
                "82e50bf7-865c-4e94-8799-fb665b4fb40f",
                "efe97c9f-6d61-4653-bb50-6ed4a2d7604f",
                "5086b920-4f26-452b-b94f-3845212dcf2f",
                "5ca3ad28-13da-410b-a5db-bd1b07702b0f",
                "ec635168-6564-495f-b870-e8e4c5165c0e",
                "b78e778d-a946-412a-a4f6-a5cceb701cd7",
                "fddda520-4e48-4630-b991-35a1c3181f0c",
                "3e395a37-de06-4b03-92f1-c78788362a46",
                "85c06bdf-2b36-4635-a0c4-1ce1c2617d54",
                "67f48022-656f-4c75-9aaf-101acd8c27ec",
                "9381841a-36be-406d-a5b6-863ae64cda6b",
                "b2537fd5-24f2-4626-8406-5da099baa85f",
                "51e8ce47-dcfe-4dfa-88f4-c9211688089d",
                "1b805a21-875a-4a44-92c7-abcb09b7d993",
                "d2282a34-c624-4626-afa4-2716cc195869",
                "5197d060-a0d5-40bc-9901-d06c751a8533",
                "3c216eab-b20f-48a6-afb3-a180c5880661",
                "194a5936-e29d-4ea8-a997-4f9ba7863de6",
                "11a6a994-d947-4a2c-972c-ab5212cf41e3",
                "a5054133-bc80-4c15-a9e5-7445c3b4b783",
                "85477b42-6cf6-4a8d-9695-88d349d51f36",
                "ac6dea49-b178-41c3-a3d9-2a1e0422bab3",
                "8bbcf3e2-666a-4ef4-8fed-7334c95ee418",
                "9c987346-fc93-43bc-b039-f3c27e83de27",
                "5e89c04e-1b76-47ab-be26-dc8f809c553f",
                "41ec27a4-5baf-450f-8184-b02b34d6a144",
                "b2c04102-9812-4478-9ba0-4640ecf2aa15",
                "5fcb3c19-862f-4ed9-b744-d8082591fb93",
                "7c99a815-55e7-4cca-8375-bb160e8211b0",
                "629824e5-3045-401f-9ab7-573e3da6594c",
                "27bb6d00-1bcf-4362-8406-495425ffb997",
                "a8468a5e-441f-45da-bfb7-595e06e1a31b",
                "e274387d-a794-4404-95e0-6eec16a56bcf",
                "e5e1ab04-7827-470c-bffb-5a8b58f5b166",
                "2d61b403-7d3c-40cb-a12c-867bc00f9ce8",
                "c3b60a76-0394-46bf-9977-eb9a05ec27a9",
                "1b27b3df-6927-4f89-9f62-14e5fcb943ec",
                "44bcd4fb-3a78-4b29-96ef-ba373d6c8c67",
                "1d522c7c-8a15-4a94-825b-3e484f4550a7",
                "92e55309-185c-4df4-ace7-3f870e6b4270",
                "358b2137-b0d0-46a8-8824-b1a9d688581f",
                "d8ba8b25-99e9-4d5d-ab65-12e737fbd965",
                "d5d0a6f1-2fca-4c5c-b53a-aa479075bd5f",
                "de8daf26-105c-42cc-b408-0d117a6f88a5",
                "efeebc8d-a43e-4bf5-ae0e-e70a33070503",
                "046b7734-66ef-4963-9962-bef3d45563f6",
                "0f0d84c5-139a-4279-a9a6-f0d48e4872cb",
                "0c4826cc-3003-4a32-9d7d-d62a9c2e6025",
                "aa1375e4-0cbf-4138-815d-1cffd5b6eca4",
                "f17139d0-d1f9-43fb-af53-ae2dd3d8f489",
                "a3163654-2e70-4bca-9c33-fddfaa2ace4e",
                "27ae76f8-e131-49e7-9cd3-76056eb18861",
                "49062be2-655b-46da-81e7-ca0e7f85e705",
                "838bfbd7-83d6-49e7-9b16-bde357174462",
                "d578c44c-734d-4a1e-b8e5-16b42fc742c5",
                "8e2c2a97-f452-4e48-8cfd-682188d9b6e5",
                "dda1f737-1c09-48b9-b788-e46a54a8016b",
                "6364e777-0113-41e8-92ec-94bbe56dedd2",
                "addbdf9e-dbf2-445e-888c-396993102737",
                "dcbe5aa0-aea0-4327-b496-98541dc8135c",
                "9810102e-43b5-4385-b0e6-50b93ba7f698",
                "b411a072-5498-4708-a6ad-0b6e5b0c4e9a",
                "3dfd5bab-11c6-4f9c-8df4-f213388a6414",
                "f2e27184-e995-45ed-893d-799cb02fcba0",
                "c4a03d57-bcfa-445a-bc69-b1c04878a138",
                "15c11d08-ade9-4345-b692-2b399046e319",
                "140f6bc3-ddae-43ca-95ce-092c81ef6dd1",
                "04cc5063-c377-4b9f-87e4-27e14d4fa1dd",
                "5583d4a1-b7f8-4627-99c3-4dc12d3a46c9",
                "4e3dc4c1-1ced-4a68-9f08-2905f03ff2eb",
                "4b93b2a7-6f82-48a6-b3c6-d4f44618e122",
                "15576a15-8586-492d-a33b-7ac99f2e4d65",
                "cfc8382b-0566-4a47-9a2a-c88b0624659f",
                "5cb20f41-6c68-47a9-8da7-926dae1e3f4d",
                "b14133f5-d9b5-42c8-bf25-274eeb5dae59",
                "50f820b4-c561-4fbd-921c-415e318f50cb",
                "94d26af4-9322-4310-bc8b-decda4b68f7e",
                "164caab9-ac13-43c7-a7ff-8d4b9b82fe11",
                "ba65aa5b-d14e-49e1-89c8-9773a9eb99ca",
                "6bb1c245-ca54-49ce-86db-8e09df0dc59a",
                "35849655-e73c-47e4-9156-46e429e46649",
                "d5a02e34-5ec5-4760-8c72-ccd1f8def957",
                "2e66c56f-0079-4a39-ba94-f6820420410c",
                "d6991798-3a2a-4b4d-94c2-3ae5eeed8d17",
                "0f17f55c-e04f-4431-aa06-9c8d29bfb059",
                "8c758fad-fab2-4521-8b31-a830befe784c",
                "20632a00-128d-4b5a-b472-cfe123421229",
                "c297bf95-d530-4374-b2d3-31a4ac3b0822",
                "93614a06-0095-4864-9c8c-f8787eba2ba7",
                "aad1a777-21be-4ed8-8c47-f6f94ebc740a",
                "e6c2aa1a-5190-4d25-87a9-441e67efc204",
                "05273652-25c3-43c8-99df-66a4621739ca",
                "eaf6eff7-e12d-4661-a102-bc7e84f1a1bf",
                "ef86db70-8169-4db4-ad38-87bab4b51666",
                "3b2255b7-f213-405b-a629-0065d6c1edc4",
                "0fc0082c-cd23-40c1-bc9f-63491401976f",
                "56ad2af6-a10b-4739-89d5-690977a451e2",
                "2a49b1fa-e022-4c74-a79d-85de2ce3c47b",
                "b7d8c20a-1310-401a-af49-c2efbdc86e39",
                "b0bd31dd-faaa-464e-8386-dc60fada5389",
                "0b971f57-a7ec-41f1-9c10-53c59fbdef26",
                "25178463-f1a4-4ff3-80e6-b669f57e6ab8",
                "a8427ea3-66d0-4f74-b6bb-e89f46c51e80",
                "fb697c3b-4dae-4b09-ab2c-60e0df1dbf06",
                "87ed4e14-eb27-48f9-9484-aad284750b39",
                "8a88bdbf-79bb-40f7-b8e4-b1c6b20c998e",
                "30183d51-fd59-4226-bf50-36cb22891f3b",
                "db0cb609-dfa3-46e6-b2a8-0efe08437aa0",
                "17458a40-61da-4087-b860-d902c68fb732",
                "55b92250-7b95-46e6-8ed3-d85c539117b5",
                "15c158ff-f60d-418d-b7de-347d0176a1cb",
                "9ad5761d-caa2-4c43-812f-9a1424235115",
                "67aa95c7-f84d-429a-ba85-fa78bf57ef37",
                "d685ef1b-78f7-4500-8c0c-ff46d07b69e5",
                "14f4c6d8-1c5d-439c-9887-ea858e4a6b18",
                "4eff528c-ff3e-4c86-bbc2-20050f4081aa",
                "833d34ec-8ace-46c0-9d96-6fbc85f69a67",
                "0583685a-5f8c-41d2-beef-8e35f040d5b5",
                "7f9fa2d2-55ad-4fe7-aeac-152025e446f3",
                "cd8f7775-8427-434a-a758-38740e97bf01",
                "ccec2822-e0af-4a58-b1f0-ee332ea5db8d",
                "edd1852e-f589-4725-96cc-6922c24255bf",
                "28e9d867-7016-4f1a-94af-0bb7d69b7ed5",
                "2e89014b-5356-43bf-96a4-8a0913ca18a0",
                "6d0a38d3-e57c-4f6e-bf1f-0e2ff6489817",
                "493225ad-dad3-429c-9e95-3d75ab931b9e",
                "002bbb45-2695-4837-958d-eeb01e3f3e41",
                "372d02af-64f0-4a0c-91c3-91769fc0b0c6",
                "71366ca9-9659-4ffc-9c0d-76538c548d58",
                "d00334d9-d9a8-48b3-9f94-8a487bf06faa",
                "659aa43a-9c50-4398-8264-b0b2bc1ee1a5",
                "dfaf49b5-1a6c-47d4-b14f-2bcc1ac516e6",
                "e85acb2b-aa55-49db-9d15-d0fe98707b8e",
                "0837f759-332e-41bc-9f24-3744e423c095",
                "bdbc55d9-2e12-448b-a949-1ee1f255009a",
                "c654392c-26ff-490f-af2b-904e898bdcb1",
                "bb90e03a-5fce-4f4c-bc55-b21ae81a09e1",
                "02f58de7-2829-4150-a410-fb51afbdfdc0",
                "16869769-dca1-4e60-b35e-0dcfd16bd7da",
                "f75f797c-8ad0-4106-91e7-503f3868f521",
                "1943fdfd-48c7-4494-b30e-bdecf925a443",
                "0abd2e72-f771-4d11-bc50-ecc7f1828936",
                "b92cf839-ff53-4f23-9d6f-e416351e9771",
                "a30e64ae-7ca4-4103-8a76-82e24630f0d1",
                "5413fd41-1f5f-47f9-9205-c50c85148add",
                "00224191-c034-4adb-8e6c-5b95481a8354",
                "50ab039f-0f15-439c-8855-0346932ea625",
                "fd836342-bb71-48cc-8116-c5d4ec19eb64",
                "f6c661ea-60e8-4c02-a3eb-106f6d3bf221",
                "51c5b621-098c-491c-91c1-0984466cc98e",
                "2944d0ec-4d30-4300-ae16-6265463edd6f",
                "18b3d6ac-b05f-4454-82f5-ebf9f3377930",
                "7e8a98ce-f2b2-402d-94c2-dbdb8862aefc",
                "f036b056-e4a5-4b01-93e6-8a35d8a722b3",
                "4ffa0cca-bb9e-4c97-9f6e-201033f317c6",
                "a97d639f-7957-4182-b10c-2be48256c044",
                "630858ba-2a50-47e3-9aee-0e8708093f69",
                "6ad4ee6c-b243-4f7a-992e-43f442c3baa8"
            ],
            "origname": "",
            "uncompress": false
        },
        {
            "id": "be385c94-a4be-47e0-a581-5b00a6123e5f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184372089026,
            "filename": "extImguiGML.gml",
            "final": "",
            "functions": [
                {
                    "id": "ed2e5bc1-063f-4046-8bbd-310199f99cc6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_activate",
                    "help": "helper function to simply activate imguigml again (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_activate",
                    "returnType": 2
                },
                {
                    "id": "60b68784-8023-44d9-9a32-064c1e767b31",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_deactivate",
                    "help": "helper function to simply deactivate imguigml again (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_deactivate",
                    "returnType": 2
                },
                {
                    "id": "ced630ce-a821-466e-8ae3-d8b446377757",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_ready",
                    "help": "returns true if imguigml is ready for commands to be called (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_ready",
                    "returnType": 2
                },
                {
                    "id": "4fd8cae1-9676-49ae-b929-c2a219b00ff4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_gml_to_u32",
                    "help": "get an ImGui color from a gml color ( _color , [_alpha=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_gml_to_u32",
                    "returnType": 2
                },
                {
                    "id": "7876f57f-102c-4eeb-996e-52380306ac62",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_gml_to_float4",
                    "help": "get an ImGui color4 from a gml color ( _color , [_alpha=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_gml_to_float4",
                    "returnType": 2
                },
                {
                    "id": "0d8540af-6570-4c2e-8e12-d529fbb4bf09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_float4_to_gml",
                    "help": "get an gml color from a ImGui color4 ( _r_or_array4 , [_g=undefined] , [_b=undefined] , [_a=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_float4_to_gml",
                    "returnType": 2
                },
                {
                    "id": "ea82aab3-3d47-4d68-b00f-34b13aa0289a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_u32_to_gml",
                    "help": "get an ImGui color from a gml color ( _color )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_u32_to_gml",
                    "returnType": 2
                },
                {
                    "id": "906d2951-0fee-44b6-88dc-5319f57a1c93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_toggle_cursor",
                    "help": "Toggle whether or not ImGui will touch the cursor or not ( [_force] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_toggle_cursor",
                    "returnType": 2
                },
                {
                    "id": "fbceb606-918f-4cf8-a8ab-1e290017cfcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_enable_depth",
                    "help": "if enabled, setting the `depth` of the `imgui` instance will change the `z-value` imgui renders, otherwise it's at z=1.0 ( [_enabled] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_enable_depth",
                    "returnType": 2
                },
                {
                    "id": "1425b974-4a19-472a-b6a2-20d4fff50727",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_mode",
                    "help": "set the imguigml display mode - this affects how the window is resized \/ handled.      currently there's the 3 display modes:      *  GUIAspect     - ImGuiGML Draws on the GUI layer, but corrects for aspect ratio according to the viewport of view passed. **DEFAULT**      *  View          - ImGuiGML will Draw in a normal Draw call **NOT** Draw GUI, the mouse will scale to the view given. **Use if you want to Draw ImGuiGML during the Draw event [application surface].**      **NOTE: This should be set before or after `Begin Step` and `Draw` of the `imgui` object,      it affects both mouse [Begin Step] and rendering [Draw]**      _If you're using `EImGui_DisplayMode.View` you may want to experiment with [imguigml_set_display_scale][#imguigml_set_display_scale]_ ( _display_mode , [_display_view=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_mode",
                    "returnType": 2
                },
                {
                    "id": "b5c7b5ab-fa74-4136-bfe3-4b1a905f7fb2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_mode",
                    "help": "returns the current set display mode (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_mode",
                    "returnType": 2
                },
                {
                    "id": "fe105f1c-8156-485f-bd16-bfb6e11fa3ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_view",
                    "help": "returns the current set display view - the view who's viewport we respect the aspect ratio of with using `EImGui_DisplayMode.GUIWindowSize` or `EImGui_DisplayMode.GUIAspect` (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_view",
                    "returnType": 2
                },
                {
                    "id": "9d74c42b-1338-4357-9e81-ecbab16dfd91",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_scale",
                    "help": "set the imguigml display scaling - it will scale the mouse and the vertex buffer ImGui passes ImGuiGML by this much.      if you pass no arguments, Scale will no longer be overriden ( _x , _y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_scale",
                    "returnType": 2
                },
                {
                    "id": "f880662c-609f-4ea2-b56a-7b78d8ddf5ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_scale_width",
                    "help": "get the scale % we scale the width of (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_scale_width",
                    "returnType": 2
                },
                {
                    "id": "c511c356-54d1-47cd-b564-5653af27f008",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_scale_height",
                    "help": "get the scale % we scale the height of (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_scale_height",
                    "returnType": 2
                },
                {
                    "id": "2cc95772-4408-4733-8f5e-dfda0396e825",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_display_size",
                    "help": "set the display size [how imgui will clamp windows].      by default, ImGuiGML automatically sets the display size to the window size each step. using this function disables that behavior.      calling this fucntion with **NO** params, re-enables that functionality. ( [_width] , [_height] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_display_size",
                    "returnType": 2
                },
                {
                    "id": "55f25e1d-96a5-4800-a51d-c96ab1b046d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_display_size",
                    "help": "get the display size [how imgui will clamp windows] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_display_size",
                    "returnType": 2
                },
                {
                    "id": "bbeea84d-55a9-4374-91f7-8b062c9d6334",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_separator",
                    "help": "separator, generally horizontal. inside a menu bar or in horizontal layout mode, this becomes a vertical separator. (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_separator",
                    "returnType": 2
                },
                {
                    "id": "09baa94d-c102-4f03-a54c-511306e8557f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_same_line",
                    "help": "call between widgets or groups to layout them horizontally ( [_pos_x=0.0] , [_spacing_w=-1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_same_line",
                    "returnType": 2
                },
                {
                    "id": "b5d4dfaf-4a88-4b39-a153-5143f4cd2c4c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_new_line",
                    "help": "undo a SameLine[] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_new_line",
                    "returnType": 2
                },
                {
                    "id": "f924da81-c1e1-4c26-a8d1-9008637975eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_spacing",
                    "help": "add vertical spacing (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_spacing",
                    "returnType": 2
                },
                {
                    "id": "0aa76e12-40ad-409c-b518-4908d7a29968",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_dummy",
                    "help": "add a dummy item of given size ( [_pos_x=0.0] , [_spacing_w=-1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_dummy",
                    "returnType": 2
                },
                {
                    "id": "ad246053-d5a7-479a-997d-294e6be18f68",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_indent",
                    "help": "move content position toward the right, by style.IndentSpacing or indent_w if >0 ( [_index_w=0.0f] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_indent",
                    "returnType": 2
                },
                {
                    "id": "6ec413e4-0759-43f0-a5bd-64bb71c8af19",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_unindent",
                    "help": "move content position back to the left, by style.IndentSpacing or indent_w if >0 ( [_index_w=0.0f] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_unindent",
                    "returnType": 2
                },
                {
                    "id": "ab6c3c15-55d0-4efe-9a18-6b6112a5e7cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_group",
                    "help": "lock horizontal starting position + capture group bounding box into one \"item\" [so you can use IsItemHovered[] or layout primitives such as SameLine[] on whole group, etc.] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_group",
                    "returnType": 2
                },
                {
                    "id": "70005f88-9cb1-4f84-ab42-bcced97255e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_group",
                    "help": "end horizontal capture group (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_group",
                    "returnType": 2
                },
                {
                    "id": "f330cd6f-52b8-49b1-8dc4-5cccac0da398",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos",
                    "help": "cursor position is relative to window position (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "2bb0861a-1167-4651-88f2-083a698ced90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos_x",
                    "help": "cursor position is relative to window position (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "4c99d903-a8d5-4d72-bad0-fd0e1d42c73e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_pos_y",
                    "help": "cursor position is relative to window position (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "14be6773-c989-4bcb-a10a-76f952dfc200",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos",
                    "help": "set the imgui cursor position ( _x , _y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos",
                    "returnType": 2
                },
                {
                    "id": "bee779a8-a1b9-4b37-8e9a-213f325baae9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos_x",
                    "help": "set the imgui cursor position x ( _x )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos_x",
                    "returnType": 2
                },
                {
                    "id": "510386b6-92ad-4a33-8059-6f2f5a10f61c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_pos_y",
                    "help": "set the imgui cursor position y ( _y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_pos_y",
                    "returnType": 2
                },
                {
                    "id": "45742af0-6c5d-4040-b84e-3ae1a5e85de0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_start_pos",
                    "help": "initial cursor position (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_start_pos",
                    "returnType": 2
                },
                {
                    "id": "aaef6ac0-818e-434e-b1e4-969d06339827",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_cursor_screen_pos",
                    "help": "cursor position in absolute screen coordinates [0..io.DisplaySize] [useful to work with ImDrawList API] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "d6a1f320-20eb-4259-8869-a92787a479d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_cursor_screen_pos",
                    "help": "cursor position in absolute screen coordinates [0..io.DisplaySize] ( _x , _y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_cursor_screen_pos",
                    "returnType": 2
                },
                {
                    "id": "439f4081-c2b1-4e33-9abc-cd07ad39bb54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_align_text_to_frame_padding",
                    "help": "vertically align\/lower upcoming text to FramePadding.y so that it will aligns to upcoming widgets [call if you have text on a line before regular widgets] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_align_text_to_frame_padding",
                    "returnType": 2
                },
                {
                    "id": "f8b6ba66-d608-40f5-89e6-0439407aa060",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_text_line_height",
                    "help": "height of font == GetWindowFontSize[] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_text_line_height",
                    "returnType": 2
                },
                {
                    "id": "0b22f332-c71a-4718-9ad9-7092455fa2ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_text_line_height_with_spacing",
                    "help": "distance [in pixels] between 2 consecutive lines of text == GetWindowFontSize[] + GetStyle[].ItemSpacing.y (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_text_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "307f9d6d-ddac-4e14-91f9-d9145080aa90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_items_line_height_with_spacing",
                    "help": "distance [in pixels] between 2 consecutive lines of standard height widgets == GetWindowFontSize[] + GetStyle[].FramePadding.y*2 + GetStyle[].ItemSpacing.y (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_items_line_height_with_spacing",
                    "returnType": 2
                },
                {
                    "id": "18724f37-8718-4cba-b130-c0dae28791d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_columns",
                    "help": "You can also use SameLine[pos_x] for simplified columns. ( [_count=1] , [_id=undefined] , [_border=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_columns",
                    "returnType": 2
                },
                {
                    "id": "3002729a-711b-46b0-a3b4-0e096c1de63f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_next_column",
                    "help": "next column, defaults to current row or next row if the current row is finished (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_next_column",
                    "returnType": 2
                },
                {
                    "id": "e6fcada4-4e38-40d1-9358-cbede40559d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_index",
                    "help": "get current column index (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_index",
                    "returnType": 2
                },
                {
                    "id": "23945851-a543-4e68-853a-d1860c4b70ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_width",
                    "help": "get column width [in pixels]. pass -1 to use current column ( [_column_index=-1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_width",
                    "returnType": 2
                },
                {
                    "id": "e07f9bba-761f-4bb5-82bb-5a4d0c4af585",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_column_width",
                    "help": "set column width [in pixels]. pass -1 to use current column ( _column_index , _width )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_column_width",
                    "returnType": 2
                },
                {
                    "id": "cca170ea-5741-42d9-b72b-01d6761e20a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_column_offset",
                    "help": "get position of column line [in pixels, from the left side of the contents region]. ( [_column_index=-1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_column_offset",
                    "returnType": 2
                },
                {
                    "id": "3d5e2c26-7fd0-466e-830d-fc4f60731e3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_column_offset",
                    "help": "set position of column line [in pixels, from the left side of the contents region]. ( _column_index , _offset_x )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_column_offset",
                    "returnType": 2
                },
                {
                    "id": "df6ddfe7-6d32-470d-84bd-f3a4fc769ab4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_columns_count",
                    "help": "get amount of columns (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_columns_count",
                    "returnType": 2
                },
                {
                    "id": "cfb8ab82-d1c3-473a-a63a-72b3844b9b2b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_id",
                    "help": "push identifier into the ID stack. IDs are hash of the entire stack! ( _id , [_end_id] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_id",
                    "returnType": 2
                },
                {
                    "id": "628a8387-277d-4498-a8d1-5411133c35ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_id",
                    "help": "pop identifier from ID stack (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_id",
                    "returnType": 2
                },
                {
                    "id": "0e7e0bb3-6d0d-440c-b4a5-2b0ed067656f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_id",
                    "help": "push identifier into the ID stack. IDs are hash of the entire stack! ( _id , [_end_id] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_id",
                    "returnType": 2
                },
                {
                    "id": "fcf1dcfe-cc7b-4d53-8f3f-b54183fd86af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_version",
                    "help": " (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_version",
                    "returnType": 2
                },
                {
                    "id": "d359e73a-663f-405e-969e-95e32c9f33e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_clipboard_text",
                    "help": "get the clipboard text (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "ec91d660-89c7-448b-be76-5942bc7816e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_clipboard_text",
                    "help": "set the clipboard text (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_clipboard_text",
                    "returnType": 2
                },
                {
                    "id": "fab8b2a5-a8c2-4e5a-8710-03a5d9137843",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_key_index",
                    "help": "get mapped index for imgui_key index, you really don't need this ( _key_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_key_index",
                    "returnType": 2
                },
                {
                    "id": "ac1e13fc-2897-409c-bd1f-b3c196a06dde",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_down",
                    "help": "is key being held. == io.KeysDown[user_key_index]. note that imgui doesn't know the semantic of each entry of io.KeyDown[]. Use your own indices\/enums according to how your backend\/engine stored them into KeyDown[]! ( _key_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_down",
                    "returnType": 2
                },
                {
                    "id": "7497155b-4706-4980-9ea4-cc127a7c15df",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_pressed",
                    "help": "was key pressed [went from !Down to Down] ( _key_index , [_repeat=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_pressed",
                    "returnType": 2
                },
                {
                    "id": "9a018df8-4d90-4fc2-b226-eb6f3f0b2d9d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_key_released",
                    "help": "is key released ( _key_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_key_released",
                    "returnType": 2
                },
                {
                    "id": "953edd5c-09e7-435f-a4d5-1578f36fa07c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_key_pressed_amount",
                    "help": "uses provided repeat rate\/delay. ( _key_index , _repeat_delay , _rate )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_key_pressed_amount",
                    "returnType": 2
                },
                {
                    "id": "f14ac35d-4d22-4c0e-8dc6-4a71887890fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_down",
                    "help": "is mouse button held ( _button )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_down",
                    "returnType": 2
                },
                {
                    "id": "13984885-fc6c-4cf2-867e-b35344e66eaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_clicked",
                    "help": "did mouse button clicked [went from !Down to Down] ( _button , [_repeat=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_clicked",
                    "returnType": 2
                },
                {
                    "id": "abc75469-3160-4ff2-b39b-bf9eaddac3af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_double_clicked",
                    "help": "did mouse button double-clicked. a double-click returns false in IsMouseClicked[]. uses io.MouseDoubleClickTime. ( _button )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_double_clicked",
                    "returnType": 2
                },
                {
                    "id": "802c11b0-b245-43a0-9ef3-f816ea072dd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_released",
                    "help": "did mouse button released [went from Down to !Down] ( _button )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_released",
                    "returnType": 2
                },
                {
                    "id": "6a404a91-4f50-40af-bea6-cc2705a26592",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_dragging",
                    "help": "is mouse dragging. ( [_button=0] , [_lock_threshold=-1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_dragging",
                    "returnType": 2
                },
                {
                    "id": "539e918b-da44-4fc8-903f-a8c78dce6ea5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_hovering_rect",
                    "help": "is mouse hovering given bounding rect [in screen space]. ( _min_x , _min_y , _max_x , _max_y , [_clip=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_hovering_rect",
                    "returnType": 2
                },
                {
                    "id": "3caff31b-c3db-467a-94fc-9b5b42c84844",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_mouse_pos_valid",
                    "help": "is the mouse position valid (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_mouse_pos_valid",
                    "returnType": 2
                },
                {
                    "id": "efb82dec-df05-495d-af35-513d6107d9fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_pos",
                    "help": "shortcut to ImGui::GetIO[].MousePos provided by user, to be consistent with other calls (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_pos",
                    "returnType": 2
                },
                {
                    "id": "0fdb47af-0a49-487d-b4f0-4bc87800654b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_pos_on_opening_current_popup",
                    "help": "retrieve backup of mouse positioning at the time of opening popup we have BeginPopup[] into (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_pos_on_opening_current_popup",
                    "returnType": 2
                },
                {
                    "id": "a80d69fc-3e85-4811-b337-ae5cf144317e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_drag_delta",
                    "help": "retrieve backup of mouse positioning at the time of opening popup we have BeginPopup[] into (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "298e2ee8-4a5b-446a-a98b-9db983cc7ad4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_reset_mouse_drag_delta",
                    "help": "reset the drag delta ( [_button=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_reset_mouse_drag_delta",
                    "returnType": 2
                },
                {
                    "id": "6c0b8105-ca02-41ce-8daa-e26716fb9a62",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_mouse_cursor",
                    "help": "get desired cursor type, reset in ImGui::NewFrame[], this is updated during the frame. valid before Render[]. If you use software rendering by setting io.MouseDrawCursor ImGui will render those for you (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "409dd0f5-0a09-49f3-9b56-a452b5b97600",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_mouse_cursor",
                    "help": "set desired cursor type ( _type )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_mouse_cursor",
                    "returnType": 2
                },
                {
                    "id": "8e250e9a-e2b6-4c35-83c4-cc5a04406cdb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_capture_keyboard_from_app",
                    "help": "manually override io.WantCaptureKeyboard flag next frame [said flag is entirely left for your application handle]. e.g. force capture keyboard when your widget is being hovered. ( [_capture=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_capture_keyboard_from_app",
                    "returnType": 2
                },
                {
                    "id": "2159d3cc-8ef7-49ea-98b5-d9719f339fb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_capture_mouse_from_app",
                    "help": "manually override io.WantCaptureMouse flag next frame [said flag is entirely left for your application handle]. ( [_capture=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_capture_mouse_from_app",
                    "returnType": 2
                },
                {
                    "id": "bd803027-f517-4d7d-8076-dac4473a4d60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_tty",
                    "help": "start logging to tty ( [_max_depth=-1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_tty",
                    "returnType": 2
                },
                {
                    "id": "8c1a4737-8007-4141-9cbf-3735ac3f3aaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_file",
                    "help": "start logging to file ( [_max_depth=-1] , [_file_name=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_file",
                    "returnType": 2
                },
                {
                    "id": "4d4ccc03-2885-47b5-9caf-7fe5f90921a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_to_clipboard",
                    "help": "start logging to OS clipboard ( [_max_depth=-1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_to_clipboard",
                    "returnType": 2
                },
                {
                    "id": "0001a224-7441-4c2c-94f2-c2a136e31c15",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_finish",
                    "help": "stop logging [close file, etc.] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_finish",
                    "returnType": 2
                },
                {
                    "id": "7efe6c55-70db-439b-a51a-a27b8e586dc2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_buttons",
                    "help": "helper to display buttons for logging to tty\/file\/clipboard (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_buttons",
                    "returnType": 2
                },
                {
                    "id": "c6a32102-c2c4-4997-a847-6a6fa8e05f5e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_log_text",
                    "help": "pass text data straight to log [without being displayed] ( _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_log_text",
                    "returnType": 2
                },
                {
                    "id": "75686370-152b-4561-8593-aea23ca1ef6a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_main_menu_bar",
                    "help": "create and append to a full screen menu-bar. only call EndMainMenuBar[] if this returns true! (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "fb2c424c-9d4e-4122-8b28-646d5faac272",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_main_menu_bar",
                    "help": "end main menu bar (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_main_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "cf26a5f1-a4c1-445d-94bd-d302cbd5777f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_menu_bar",
                    "help": "append to menu-bar of current window [requires ImGuiWindowFlags_MenuBar flag set on parent window]. only call EndMenuBar[] if this returns true! (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "11d435bc-cc74-4da5-8faf-1d769d99a04c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_menu_bar",
                    "help": "end menu bar (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_menu_bar",
                    "returnType": 2
                },
                {
                    "id": "fdff2b64-3b43-4a2f-8fb8-24ae7b5791e9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_menu",
                    "help": "create a sub-menu entry. only call EndMenu[] if this returns true! ( _label , [_enabled=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_menu",
                    "returnType": 2
                },
                {
                    "id": "a9bf6684-9848-4eac-86c9-eaf70e4b3c30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_menu",
                    "help": "end sub-menu entry (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_menu",
                    "returnType": 2
                },
                {
                    "id": "fdf5dca5-353f-4b2b-a880-5182e0d53b9b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_menu_item",
                    "help": "show a sub-menu item ( _label , [_shortcut=\"\"] , [_selected=false] , [_enabled=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_menu_item",
                    "returnType": 2
                },
                {
                    "id": "d0194a07-7262-44cb-a179-d9868846c211",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_open_popup",
                    "help": "call to mark popup as open [don't call every frame!]. popups are closed when user click outside,      or if CloseCurrentPopup[] is called within a BeginPopup[]\/EndPopup[] block. By default,      Selectable[]\/MenuItem[] are calling CloseCurrentPopup[]. Popup identifiers are relative to the      current ID-stack [so OpenPopup and BeginPopup needs to be at the same level]. ( _str_id )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_open_popup",
                    "returnType": 2
                },
                {
                    "id": "11bb170b-1064-44a5-8a23-10acdcd9d122",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_open_popup_on_item_click",
                    "help": "helper to open popup when clicked on last item. ( [_str_id=undefined] , [_mouse_button=1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_open_popup_on_item_click",
                    "returnType": 2
                },
                {
                    "id": "c6aedfb3-ac56-4ae0-9826-132ffde5f4c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup",
                    "help": "begin a pop up - only call EndPopup[] if BeginPopup[] returned true! ( _str_id )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup",
                    "returnType": 2
                },
                {
                    "id": "d4796c3f-3135-4972-a276-4060ecdfa3b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_modal",
                    "help": "modal dialog [block interactions behind the modal window, can't close the modal window by clicking outside] ( _name , [_open=undefined] , [_extra_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_modal",
                    "returnType": 2
                },
                {
                    "id": "dfe5cd53-423a-4145-8a71-8c92dce14bfb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_item",
                    "help": "helper to open and begin popup when clicked on last item. if you can pass a NULL str_id only if the previous item had an id. If you want to use that on a non-interactive item such as Text[] you need to pass in an explicit ID here. read comments in .cpp! ( [_str_id=undefined] , [_mouse_button=1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_item",
                    "returnType": 2
                },
                {
                    "id": "5482de25-59a8-4933-af76-fddc647ae93e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_window",
                    "help": "helper to open and begin popup when clicked on current window. ( [_str_id=undefined] , [_mouse_button=1] , [_also_over_items=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_window",
                    "returnType": 2
                },
                {
                    "id": "8785a331-a72c-4c37-a200-421125db862f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_popup_context_void",
                    "help": "helper to open and begin popup when clicked in void [where there are no imgui windows]. ( [_str_id=undefined] , [_mouse_button=1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_popup_context_void",
                    "returnType": 2
                },
                {
                    "id": "b450e354-dc7d-44c9-b206-d1df2a8353b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_popup",
                    "help": "end the current pop up (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_popup",
                    "returnType": 2
                },
                {
                    "id": "dd1935ef-0f89-4e02-afec-ae334dfb9476",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_popup_open",
                    "help": "return true if the popup is open ( _str_id )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_popup_open",
                    "returnType": 2
                },
                {
                    "id": "8e0341e3-64fe-444a-956d-5a7a09b0616b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_close_current_popup",
                    "help": "close the popup we have begin-ed into. clicking on a MenuItem or Selectable automatically close the current popup. (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_close_current_popup",
                    "returnType": 2
                },
                {
                    "id": "5dd43960-7361-4f87-9556-2c4a158afbc8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_font",
                    "help": "use undefined as a shortcut to push default font (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_font",
                    "returnType": 2
                },
                {
                    "id": "e40fb68f-c475-4532-b375-eee4adf783ba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_font",
                    "help": "pop the font (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_font",
                    "returnType": 2
                },
                {
                    "id": "275ea0ac-9c99-49ab-9532-e3bf21995b53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_style_color",
                    "help": " ( _idx , _colOrR , [_g] , [_b] , [_a] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_style_color",
                    "returnType": 2
                },
                {
                    "id": "e2fbfc04-2bbc-47c6-9d4b-ff20881573c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_style_color",
                    "help": "pop style colors ( [_count=1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_style_color",
                    "returnType": 2
                },
                {
                    "id": "a75e7024-ffa5-4a58-bbd4-7491aa8c2676",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_style_var",
                    "help": "push a style var on the param stack ( _idx , _valOrX , [_y] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_style_var",
                    "returnType": 2
                },
                {
                    "id": "6cd09493-383f-4fca-ac7f-a59272bdef7f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_style_var",
                    "help": "pop style colors ( [_count=1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_style_var",
                    "returnType": 2
                },
                {
                    "id": "83d40be2-5335-4123-8cb4-03c65a0af0c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_style_color_vec4",
                    "help": "retrieve style color as stored in ImGuiStyle structure. use to feed back into PushStyleColor[], otherwhise use GetColorU32[] to get style color + style alpha. ( _idx )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_style_color_vec4",
                    "returnType": 2
                },
                {
                    "id": "71b603fd-ee5e-4bce-bf91-769ac18b075d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font",
                    "help": "get current font (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font",
                    "returnType": 2
                },
                {
                    "id": "33233b00-533b-4896-b1b4-d1520ca61123",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font_size",
                    "help": "get current font size [= height in pixels] of current font with current scale applied (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font_size",
                    "returnType": 2
                },
                {
                    "id": "76e7ae34-5597-4961-9e89-6e89e0c697f8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_font_tex_uv_white_pixel",
                    "help": "get UV coordinate for a while pixel, useful to draw custom shapes via the ImDrawList API (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_font_tex_uv_white_pixel",
                    "returnType": 2
                },
                {
                    "id": "3d01d7de-5144-43f0-949c-79b1d39d048b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_color_u32",
                    "help": "retrieve given style color with style alpha applied and optional extra alpha multiplier ( _colOrR , [_g] , [_b] , [_a] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_color_u32",
                    "returnType": 2
                },
                {
                    "id": "fe7e2edf-f0ce-4a2a-a6e0-6af03a06633d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_color_u32_from_idx",
                    "help": "retrieve given style color with style alpha applied and optional extra alpha multiplier ( _idx , [_alpha_mul=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_color_u32_from_idx",
                    "returnType": 2
                },
                {
                    "id": "603e1fa3-8d5c-487f-92e4-1f53ebccceb4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_item_width",
                    "help": "width of items for the common item+label case, pixels. ( _item_width )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_item_width",
                    "returnType": 2
                },
                {
                    "id": "8d33134b-f1b7-461f-a41e-710962f7240d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_item_width",
                    "help": "pop item width (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_item_width",
                    "returnType": 2
                },
                {
                    "id": "2c42de56-6dcd-4260-8b91-5a950f89a166",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_item_width",
                    "help": "width of item given pushed settings and current cursor position (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_item_width",
                    "returnType": 2
                },
                {
                    "id": "36bc2340-8c7a-45c6-b493-1d3f29a125c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_text_wrap_pos",
                    "help": "word-wrapping for Text*[] commands. ( [_wrap_pos_x=0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "0ab2557e-52d8-4114-a93a-5b5a189e2518",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_text_wrap_pos",
                    "help": "pop text wrap pos (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_text_wrap_pos",
                    "returnType": 2
                },
                {
                    "id": "366939b1-1325-49d8-a1c9-b75ae7a463a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_allow_keyboard_focus",
                    "help": "allow focusing using TAB\/Shift-TAB, enabled by default but you can disable it for certain widgets ( _allow_keyboard_focus )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "ab99387b-9b7b-49d2-a5bf-002c64ced90b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_allow_keyboard_focus",
                    "help": "pop allow keyboard focus (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_allow_keyboard_focus",
                    "returnType": 2
                },
                {
                    "id": "c56e64f8-dad3-4f1b-8d67-bc3d9ab5c871",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_button_repeat",
                    "help": "in 'repeat' mode, Button*[] functions return repeated true in a typematic manner [using io.KeyRepeatDelay\/io.KeyRepeatRate setting]. Note that you can call IsItemActive[] after any Button[] to tell if the button is held in the current frame. ( _repeat )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "cf4adf3b-40c2-4517-9ce5-52ba2520c3e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_button_repeat",
                    "help": "pop repeat mode (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_button_repeat",
                    "returnType": 2
                },
                {
                    "id": "a6e8a406-29e3-4bee-a2de-dcd418dce0c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_selectable",
                    "help": "selectable element ( _label , [_selected=false] , [_selectable_flags=0] , [_size_x=0] , [_size_y=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_selectable",
                    "returnType": 2
                },
                {
                    "id": "1db0a1e8-5a77-49af-840a-d30a65668088",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box",
                    "help": "create a list box ( _label , _current_item , _item_array , [_height_in_items=-1]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box",
                    "returnType": 2
                },
                {
                    "id": "c8046946-3f55-4cc3-b3d5-7f7845ee92f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_header",
                    "help": "use if you want to reimplement ListBox[] will custom data or interactions. make sure to call ListBoxFooter[] afterwards. ( _label , _size_x , _size_y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_header",
                    "returnType": 2
                },
                {
                    "id": "3344b51e-73ac-4f7b-acd5-28cc64a69197",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_header_items",
                    "help": "use if you want to reimplement ListBox[] will custom data or interactions. make sure to call ListBoxFooter[] afterwards. ( _label , _items_count , [_height_in_items=-1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_header_items",
                    "returnType": 2
                },
                {
                    "id": "9114d870-8dc9-4c0d-9fa0-12ceebdb10d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_list_box_footer",
                    "help": "terminate the scrolling region (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_list_box_footer",
                    "returnType": 2
                },
                {
                    "id": "2b729709-cdd5-4623-be2c-f288268e8749",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_style_editor",
                    "help": "add style editor block [not a window]. you can pass in a reference ImGuiStyle structure to compare to, revert to and save to [else it uses the default style] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_style_editor",
                    "returnType": 2
                },
                {
                    "id": "3ecc4cb3-a5a0-473d-8eb5-964469676304",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_style_colors_classic",
                    "help": "use classic colors (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_style_colors_classic",
                    "returnType": 2
                },
                {
                    "id": "27d7f597-ce76-4cae-ad92-5b4ee973628e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_style_colors_dark",
                    "help": "use dark colors (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_style_colors_dark",
                    "returnType": 2
                },
                {
                    "id": "5479debd-ceaf-4ff3-abe6-f7d812620c8a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tooltip",
                    "help": "set text tooltip under mouse-cursor, typically use with ImGui::IsItemHovered[]. overidde any previous call to SetTooltip[]. ( _tooltip_text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tooltip",
                    "returnType": 2
                },
                {
                    "id": "04d4a23b-923b-420c-b1a6-0af22614121d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_tooltip",
                    "help": "begin\/append a tooltip window. to create full-featured tooltip [with any kind of contents]. (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_tooltip",
                    "returnType": 2
                },
                {
                    "id": "61f73ed3-e646-4e45-b293-e3c1358b1097",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_tooltip",
                    "help": "end a tooltip window (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_tooltip",
                    "returnType": 2
                },
                {
                    "id": "0a6c04ac-c288-48bf-9cf4-a9d197f1a817",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_value",
                    "help": "Output single value in \"name: value\" format [tip: freely declare more in your code to handle your types. you can add functions to the ImGui namespace] ( _prefix , _val_type , _val , [_float_format] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_value",
                    "returnType": 2
                },
                {
                    "id": "6d213607-82df-48e8-a253-01fcf9591555",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_u32_to_float4",
                    "help": "convert a u32 color to a float 4 ( _color )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_u32_to_float4",
                    "returnType": 2
                },
                {
                    "id": "951ae0cd-5489-4247-a2cc-4acad95b0a27",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_float4_to_u32",
                    "help": "convert a float4 color to a u32 ( _r_or_array4 , [_g=undefined] , [_b=undefined] , [_a=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_float4_to_u32",
                    "returnType": 2
                },
                {
                    "id": "455c4165-457f-4ca4-a3ea-a68df75b8a5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_rgb_to_hsv",
                    "help": "convert rgb to hsv ( _r , _g , _b )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_rgb_to_hsv",
                    "returnType": 2
                },
                {
                    "id": "c3490fd9-93c3-4eac-a4de-3082d087a58f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_convert_hsv_to_rgb",
                    "help": "convert rgb to hsv ( _h , _s , _b )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_convert_hsv_to_rgb",
                    "returnType": 2
                },
                {
                    "id": "f5ca644f-27bc-4e23-bec2-6f035a30d5a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_hovered",
                    "help": "is the last item hovered by mouse [and usable]? ( [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "adb347c6-86bc-4ce8-93eb-dee59b2bd8a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_active",
                    "help": "is the last item active? [e.g. button being held, text field being edited- items that don't interact will always return false] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_active",
                    "returnType": 2
                },
                {
                    "id": "de81b5bc-2cc8-4dad-bd92-527a3332172f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_clicked",
                    "help": "is the last item clicked? [e.g. button\/node just clicked on] ( [_button=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_clicked",
                    "returnType": 2
                },
                {
                    "id": "7427f23c-eead-4ee4-aae4-aae3cca593b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_item_visible",
                    "help": "is the last item visible? [aka not out of sight due to clipping\/scrolling.] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_item_visible",
                    "returnType": 2
                },
                {
                    "id": "5a7a6869-e1b3-403a-8b5e-65bc912b5d67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_item_hovered",
                    "help": "are any items hovered (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_item_hovered",
                    "returnType": 2
                },
                {
                    "id": "ec5b3f0a-bd88-4a68-8fde-f2d6b8db647e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_item_active",
                    "help": "are any items active (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_item_active",
                    "returnType": 2
                },
                {
                    "id": "af3cd30c-fe36-4492-9770-4f81497e1e4b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_min",
                    "help": "get bounding rect of last item in screen space (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_min",
                    "returnType": 2
                },
                {
                    "id": "58b77ad6-a75e-4bd4-afda-d4b658d41e74",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_max",
                    "help": "get bounding rect of last item in screen space (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_max",
                    "returnType": 2
                },
                {
                    "id": "5347b333-8989-45d3-a8e7-d034b27845c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_item_rect_size",
                    "help": "get bounding rect of last item in screen space (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_item_rect_size",
                    "returnType": 2
                },
                {
                    "id": "4c875643-6649-43e1-8874-434fa1a15d46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_item_allow_overlap",
                    "help": "allow last item to be overlapped by a subsequent item. sometimes useful with invisible buttons, selectables, etc. to catch unused area. (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_item_allow_overlap",
                    "returnType": 2
                },
                {
                    "id": "2218e04f-2e16-4500-846d-f49f92f05ffd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_focused",
                    "help": "is current Begin[]-ed window focused? (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_focused",
                    "returnType": 2
                },
                {
                    "id": "55b9ba32-2bab-43a7-92b4-b4261362d232",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_hovered",
                    "help": "is current Begin[]-ed window hovered [and typically: not blocked by a popup\/modal]? ( [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "d395ea87-a3b6-4aa0-ab48-e2223f21cc35",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_root_window_focused",
                    "help": "is current Begin[]-ed root window focused [root = top-most parent of a child, otherwise self]? (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_root_window_focused",
                    "returnType": 2
                },
                {
                    "id": "b20b8516-9432-4c14-952e-cf754282bd81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_root_window_or_any_child_focused",
                    "help": "is current Begin[]-ed root window or any of its child [including current window] focused? (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_root_window_or_any_child_focused",
                    "returnType": 2
                },
                {
                    "id": "fb0553a6-7deb-4e88-9a62-8cd9305152f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_any_window_hovered",
                    "help": "is mouse hovering any visible window (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_any_window_hovered",
                    "returnType": 2
                },
                {
                    "id": "68fbd593-1cb5-473b-ad90-f53b14bfa324",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_rect_visible",
                    "help": "test if a rectangle is visible \/ not clipped ( _size_or_min_x , _size_or_min_y , [_max_x] , [_max_y] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_rect_visible",
                    "returnType": 2
                },
                {
                    "id": "c56bedaa-77a1-45db-95c8-38b116e704ea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_time",
                    "help": "get the time (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_time",
                    "returnType": 2
                },
                {
                    "id": "a58f3cd0-f1e2-4d63-879e-f8671586048b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_frame_count",
                    "help": "get the time (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_frame_count",
                    "returnType": 2
                },
                {
                    "id": "e2bc70fe-ac42-4f14-b0a7-5a227be0b518",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_style_color_name",
                    "help": "get the style color's name ( _idx )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_style_color_name",
                    "returnType": 2
                },
                {
                    "id": "32413542-c7b7-4102-9740-53cb62a6c81e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_item_rect_closest_point",
                    "help": "utility to find the closest point the last item bounding rectangle edge. useful to visually link items ( _pos_x , _pos_y , [_on_edge=false] , [_outward=+0.0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_item_rect_closest_point",
                    "returnType": 2
                },
                {
                    "id": "c067da58-a5d1-4374-b80b-a2c0e2762172",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_text_size",
                    "help": "Calculate text size. Text can be multi-line. Optionally ignore text after a ## marker. ( _text , [_text_end=undefined] , [_hide_text_after_double_hash=false] , [_wrap_width=-1.0f]); )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_text_size",
                    "returnType": 2
                },
                {
                    "id": "6283f77a-cee9-4d32-bf62-19228c9736a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_calc_list_clipping",
                    "help": "calculate coarse clipping for large list of evenly sized items. Prefer using the ImGuiListClipper higher-level helper if you can. ( _items_count , _items_height )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_calc_list_clipping",
                    "returnType": 2
                },
                {
                    "id": "e73d7914-17cb-45e9-a0b9-8be11d67a1ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_push_clip_rect",
                    "help": " ( _min_x , _min_y , _max_x , _max_y , _intersect_with_current_clip_rect )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "b7148dbb-990c-4b27-b62a-7430b3a7d5f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_pop_clip_rect",
                    "help": "pop the clip rect (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "2e6437a6-faae-4950-9adc-7bc79da8b576",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders ( _label , _val , _min , _max , [_display_fmt=\"%.3f\"] , [_power=1.0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float",
                    "returnType": 2
                },
                {
                    "id": "2d70e9be-0e4d-477e-a792-582b84d865f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float2",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders ( _label , _val , _val2 , _min , _max , [_display_fmt=\"%.3f\"] , [_power=1.0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float2",
                    "returnType": 2
                },
                {
                    "id": "c8c52e6f-d1f4-444d-9bff-dffcefaa1257",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float3",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders ( _label , _val , _val2 , _val3 , _min , _max , [_display_fmt=\"%.3f\"] , [_power=1.0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float3",
                    "returnType": 2
                },
                {
                    "id": "b0a9ddaf-8d67-489d-9a5f-2876e07555c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_float4",
                    "help": "adjust display_format to decorate the value with a prefix or a suffix for in-slider labels or unit display. Use power!=1.0 for logarithmic sliders ( _label , _val , _val2 , _val3 , _val4 , _min , _max , [_display_fmt=\"%.3f\"] , [_power=1.0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_float4",
                    "returnType": 2
                },
                {
                    "id": "00977ec5-3890-4998-abf8-bc8148fdb1b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_angle",
                    "help": "angle slider ( _label , _rad , [_degree_min=-360.0] , [_degree_max=360.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_angle",
                    "returnType": 2
                },
                {
                    "id": "20ee095e-023a-4d74-ae59-c305278f92be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int",
                    "help": "add an integer slider ( _label , _v , _v_min , _v_max , [_display_fmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int",
                    "returnType": 2
                },
                {
                    "id": "3afa61f7-56de-43fd-a310-44fb096cfecb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int2",
                    "help": "add an integer slider ( _label , _v , _v2 , _v_min , _v_max , [_display_fmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int2",
                    "returnType": 2
                },
                {
                    "id": "2203a3cb-81dd-4d52-a7ee-2d56d8dc070e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int3",
                    "help": "add an integer slider ( _label , _v , _v2 , _v3 , _v_min , _v_max , [_display_fmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int3",
                    "returnType": 2
                },
                {
                    "id": "3fee89c5-1104-4998-9fdd-980dcdddd575",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_slider_int4",
                    "help": "add an integer slider ( _label , _v , _v2 , _v3 , _v4 , _v_min , _v_max , [_display_fmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_slider_int4",
                    "returnType": 2
                },
                {
                    "id": "19f5b2fb-81c1-4600-9895-245e0065fd71",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_vslider_float",
                    "help": "a vslider float? ( _label , _size_x , _size_y , _v , _v_min , _v_max , [_display_fmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_vslider_float",
                    "returnType": 2
                },
                {
                    "id": "f787910f-e0e7-4e1c-afb2-32742624e616",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_vslider_int",
                    "help": "a vslider int? ( _label , _size_x , _size_y , _v , _v_min , _v_max , [_display_fmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_vslider_int",
                    "returnType": 2
                },
                {
                    "id": "22d68553-50c5-4f37-9857-91e48303d3a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_edit3",
                    "help": "show a color edit field ( _label , _r_or_array3 , [_g=undefined] , [_b=undefined] , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_edit3",
                    "returnType": 2
                },
                {
                    "id": "86a123cc-d4c9-4ec4-80a8-dc242bd01bff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_edit4",
                    "help": "show a color edit field ( _label , _r_or_array4 , [_g=undefined] , [_b=undefined] , [_a=undefined] , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_edit4",
                    "returnType": 2
                },
                {
                    "id": "24fd2840-5ca9-4a75-932a-2b9b22a217e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_picker3",
                    "help": "show a color edit field ( _label , _r_or_array4 , [_g=undefined] , [_b=undefined] , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_picker3",
                    "returnType": 2
                },
                {
                    "id": "22d5b3fd-436f-434d-a766-19697198b13e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_picker4",
                    "help": "show a color edit field ( _label , _r_or_array4 , [_g=undefined] , [_b=undefined] , [_a=undefined] , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_picker4",
                    "returnType": 2
                },
                {
                    "id": "12c2e8f0-1a38-49cc-8bb9-48cedba1202a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_color_button",
                    "help": "display a colored square\/button, hover for details, return true when pressed. ( _desc_id , _r , _g , _b , _a , [_flags=0] , [_size_x=0] , [_size_y=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_color_button",
                    "returnType": 2
                },
                {
                    "id": "c1a943c1-6580-4e09-bc56-0ce6c1c2b497",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_color_edit_options",
                    "help": "initialize current options [generally on application startup] if you want to select a default format, picker type, etc. User will be able to change many settings, unless you pass the _NoOptions flag to your calls. (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_color_edit_options",
                    "returnType": 2
                },
                {
                    "id": "9eee363a-9a85-485a-a2e5-2e31ec015295",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float",
                    "help": "If v_min >= v_max we have no bound ( _label , _v , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.3f\"] , [_power=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float",
                    "returnType": 2
                },
                {
                    "id": "9d54b691-bc50-40a7-84b8-fbe4c8b5baa8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float2",
                    "help": "If v_min >= v_max we have no bound ( _label , _v , _v2 , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.3f\"] , [_power=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float2",
                    "returnType": 2
                },
                {
                    "id": "1fded807-e98c-4220-8862-bfa8cc30f9da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float3",
                    "help": "If v_min >= v_max we have no bound ( _label , _v , _v2 , _v3 , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.3f\"] , [_power=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float3",
                    "returnType": 2
                },
                {
                    "id": "4104f7a1-25dc-4245-ab3b-5d5189e20b89",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float4",
                    "help": "If v_min >= v_max we have no bound ( _label , _v , _v2 , _v3 , _v4 , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.3f\"] , [_power=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float4",
                    "returnType": 2
                },
                {
                    "id": "43a925c4-aaed-4f54-aaef-d6c59c5e423d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_float_range2",
                    "help": "drag an integer range 2? ( _label , _v_current_min , _v_current_max , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.0f\"] , [_displayFmtMax=undefined] , [_power=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_float_range2",
                    "returnType": 2
                },
                {
                    "id": "cdc0d255-6cd8-4aa7-a719-6d8ce1c7a2a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int",
                    "help": "If v_min >= v_max we have no bound ( _label , _v , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int",
                    "returnType": 2
                },
                {
                    "id": "5fad0521-ffc3-40dc-b8b3-8717a1eb06f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int2",
                    "help": "If v_min >= v_max we have no bound ( _label , _v , _v2 , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int2",
                    "returnType": 2
                },
                {
                    "id": "e4be57a0-e546-4531-9d9a-9269971ce2b3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int3",
                    "help": "If v_min >= v_max we have no bound ( _label , _v , _v2 , _v3 , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int3",
                    "returnType": 2
                },
                {
                    "id": "187489eb-e0b9-4b69-b052-5ae410fcf988",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int4",
                    "help": "If v_min >= v_max we have no bound ( _label , _v , _v2 , _v3 , _v4 , [_v_speed=1.0] , [_v_min=0.0] , [_v_max=0.0] , [_displayFmt=\"%.0f\"] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int4",
                    "returnType": 2
                },
                {
                    "id": "9985c405-7928-4749-8127-7c1b634e2da9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drag_int_range2",
                    "help": "drag an integer range 2? ( _label , _v_current_min , _v_current_max , [_v_speed=1.0] , [_v_min=0] , [_v_max=0] , [_displayFmt=\"%.0f\"] , [_displayFmtMax=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drag_int_range2",
                    "returnType": 2
                },
                {
                    "id": "3d3ae6ce-5e35-430b-bbd4-c311c5a52235",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_text",
                    "help": "add an input text field ( _label , _text , _max_length , [_flags=0] , [_callback=noone] , [_userdata=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_text",
                    "returnType": 2
                },
                {
                    "id": "ce22e373-1440-4d1a-9206-84ad3bda5885",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_text_multiline",
                    "help": "add an input text field ( _label , _text , _max_len , _size_x , _size_y , [_flags=0] , [_callback=noone] , [_userdata=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_text_multiline",
                    "returnType": 2
                },
                {
                    "id": "181f4a0d-6d29-4a9e-b15f-94c00fdd0809",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float",
                    "help": "keyboard input field float ( _label , _val , [_step=0.0f] , [_step_fast=0.0f] , [_decimal_precision=-1] , [_extra_flags=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float",
                    "returnType": 2
                },
                {
                    "id": "822a4f47-f53a-4269-b224-5495e39b11d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float2",
                    "help": "keyboard input field float ( _label , _val , _val2 , [_decimal_precision=-1] , [_extra_flags=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float2",
                    "returnType": 2
                },
                {
                    "id": "53287727-cb7c-458d-af63-7a84165b76ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float3",
                    "help": "keyboard input field float ( _label , _val , _val2 , _val3 , [_decimal_precision=-1] , [_extra_flags=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float3",
                    "returnType": 2
                },
                {
                    "id": "a89cbae8-bf6c-48f3-9692-0a1b64466db7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_float4",
                    "help": "keyboard input field float ( _label , _val , _val2 , _val3 , _val4 , [_decimal_precision=-1] , [_extra_flags=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_float4",
                    "returnType": 2
                },
                {
                    "id": "5bdf8991-fc5b-4ebb-94f0-480c9d6392fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int",
                    "help": "keyboard input field float ( _label , _val , [_step=1] , [_step_fast=100] , [_extra_flags=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int",
                    "returnType": 2
                },
                {
                    "id": "db98f42d-e93e-408a-9407-95d8f1067960",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int2",
                    "help": "keyboard input field float ( _label , _val , _val2 , [_extra_flags=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int2",
                    "returnType": 2
                },
                {
                    "id": "94539037-6746-40da-87c8-b5823cebb70e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int3",
                    "help": "keyboard input field float ( _label , _val , _val2 , _val3 , [_extra_flags=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int3",
                    "returnType": 2
                },
                {
                    "id": "365b9fbd-f4b1-4e86-8393-c7221c78b4a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_input_int4",
                    "help": "keyboard input field float ( _label , _val , _val2 , _val3 , _val4 , [_extra_flags=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_input_int4",
                    "returnType": 2
                },
                {
                    "id": "48e95a1c-9746-4d66-a060-eee09af64894",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_button",
                    "help": "ImGui::Button[] ( _label , [_size_x=0.0] , [_size_y=0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_button",
                    "returnType": 2
                },
                {
                    "id": "7c1a04ab-eb90-4920-bb4f-1418ab14fd64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_small_button",
                    "help": "button with FramePadding=[0,0] to easily embed within text ( _label )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_small_button",
                    "returnType": 2
                },
                {
                    "id": "d56c82d4-5e16-4a2f-b9cf-f36c551f25be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_invisible_button",
                    "help": "ImGui::InvisibleButton[] ( _str_id , [_size_x=0.0] , [_size_y=0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_invisible_button",
                    "returnType": 2
                },
                {
                    "id": "d246c1de-059c-4929-8682-1d6522471a28",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_image",
                    "help": "ImGui::Image[] ( _texture_id , _size_x , _size_y , [_u0=0.0] , [_v0=0.0] , [_u1=1.0] , [_v1=1.0] , [_tint_r=1.0] , [_tint_g=1.0] , [_tint_b=1.0] , [_tint_a=1.0] , [_border_r=0.0] , [_border_g=0.0] , [_border_b=0.0] , [_border_a=0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_image",
                    "returnType": 2
                },
                {
                    "id": "5bc175c7-ca04-416d-8e6b-55d6e5903b90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_surface",
                    "help": "ImGui::Image[] ( _surface , [width=undefined] , [height=undefined] , [_u0=0.0] , [_v0=0.0] , [_u1=1.0] , [_v1=1.0] , [_tint_r=1.0] , [_tint_g=1.0] , [_tint_b=1.0] , [_tint_a=1.0] , [_border_r=0.0] , [_border_g=0.0] , [_border_b=0.0] , [_border_a=0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_surface",
                    "returnType": 2
                },
                {
                    "id": "b4069c62-609d-4faa-b01a-857d07c55c99",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_sprite",
                    "help": "ImGui::Image[] ( _sprite_index , _sub_img , [_width=undefined] , [_height=undefined] , [_tint_r=1.0] , [_tint_g=1.0] , [_tint_b=1.0] , [_tint_a=1.0] , [_border_r=0.0] , [_border_g=0.0] , [_border_b=0.0] , [_border_a=0.0] , [_u1=undefined] , [_v1=undefined] , [_u2=undefined] , [_v2=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_sprite",
                    "returnType": 2
                },
                {
                    "id": "0193f946-e6a2-41a6-961b-146b97360fae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_image_button",
                    "help": "ImGui::ImageButton[] ( _texture_id , _size_x , _size_y , [_u0=0.0] , [_v0=0.0] , [_u1=1.0] , [_v1=1.0] , [_frame_padding=-1] , [_bg_r=0.0] , [_bg_g=0.0] , [_bg_b=0.0] , [_bg_a=0.0] , [_tint_r=1.0] , [_tint_g=1.0] , [_tint_b=1.0] , [_tint_a=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_image_button",
                    "returnType": 2
                },
                {
                    "id": "b9b03d4a-4036-4292-9f41-03fd1a64e28c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_surface_button",
                    "help": "Add an ImGui button that uses a surface for its appearance ( _surface , [width=undefined] , [height=undefined] , [_u0=0.0] , [_v0=0.0] , [_u1=1.0] , [_v1=1.0] , [_frame_padding=-1] , [_bg_r=0.0] , [_bg_g=0.0] , [_bg_b=0.0] , [_bg_a=0.0] , [_tint_r=1.0] , [_tint_g=1.0] , [_tint_b=1.0] , [_tint_a=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_surface_button",
                    "returnType": 2
                },
                {
                    "id": "a8daea42-c47e-4af4-9f56-b1692b17103d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_sprite_button",
                    "help": "ImGui::ImageButton[] ( _sprite_index , _sub_img , [_width=undefined] , [_height=undefined] , [_frame_padding=-1] , [_bg_r=0.0] , [_bg_g=0.0] , [_bg_b=0.0] , [_bg_a=0.0] , [_tint_r=1.0] , [_tint_g=1.0] , [_tint_b=1.0] , [_tint_a=1.0] , [_u1=undefined] , [_v1=undefined] , [_u2=undefined] , [_v2=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_sprite_button",
                    "returnType": 2
                },
                {
                    "id": "de896cc8-79ea-4071-a372-fc50cd926460",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_checkbox",
                    "help": "ImGui::Checkbox[] ( _label , _val )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_checkbox",
                    "returnType": 2
                },
                {
                    "id": "59b7ae6f-8a5e-4764-a93d-60f046229271",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_checkbox_flags",
                    "help": "Show a checkbox with multiple flags ( _label , _flags , _flag_val )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_checkbox_flags",
                    "returnType": 2
                },
                {
                    "id": "857b5657-5dfe-4522-acc8-00d60af32f01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_radio_button",
                    "help": "Show a radio button [multiple choice, single answer] ( _label , _activeOrVal , _current_val )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_radio_button",
                    "returnType": 2
                },
                {
                    "id": "a3ea5c22-6c50-45c3-8604-720602cc6060",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_combo",
                    "help": " ( _label , _current_item , _items )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_combo",
                    "returnType": 2
                },
                {
                    "id": "2878e5c0-b1e5-44af-93b2-a767968a97b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_plot_lines",
                    "help": "Plots a line graph, index as x axis values for y ( _label , _values , [_values_offset=0] , [_overlay=undefined] , [_scale_min=undefined] , [_scale_max=undefined] , [_graph_size_x=0] , [_graph_size_y=0] , [_stride=sizeof(float)] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_plot_lines",
                    "returnType": 2
                },
                {
                    "id": "1b049d0e-a8f9-49e8-9861-de76ab1d7118",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_plot_histogram",
                    "help": "Plots a histogram. ( _label , _values , [_values_offset=0] , [_overlay=undefined] , [_scale_min=undefined] , [_scale_max=undefined] , [_graph_size_x=0] , [_graph_size_y=0] , [_stride=sizeof(float)] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_plot_histogram",
                    "returnType": 2
                },
                {
                    "id": "159609cc-33c7-44f9-85cc-0b9f06e8aa0b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_progress_bar",
                    "help": " ( _fraction , [_size_x=-1.0] , [_size_y=0.0] , [_overlay=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_progress_bar",
                    "returnType": 2
                },
                {
                    "id": "2cd4aa2d-745b-490c-9f0b-ed314df54372",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_image",
                    "help": "internal imguigml  call to draw an image using the `_texture_id` texture ( _texture_id , _size_x , _size_y , [_u0=0.0] , [_v0=0.0] , [_u1=1.0] , [_v1=1.0] , [_tint_r=1.0] , [_tint_g=1.0] , [_tint_b=1.0] , [_tint_a=1.0] , [_border_r=0.0] , [_border_g=0.0] , [_border_b=0.0] , [_border_a=0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_image",
                    "returnType": 2
                },
                {
                    "id": "3bbc3fef-dd57-4397-9367-49258ee0b42c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_image_button",
                    "help": "Add a button using the texture stored at `_texture_id` for the appearance ( _texture_id , _size_x , _size_y , [_u0=0.0] , [_v0=0.0] , [_u1=1.0] , [_v1=1.0] , [_frame_padding=-1] , [_bg_r=0.0] , [_bg_g=0.0] , [_bg_b=0.0] , [_bg_a=0.0] , [_tint_r=1.0] , [_tint_g=1.0] , [_tint_b=1.0] , [_tint_a=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_image_button",
                    "returnType": 2
                },
                {
                    "id": "65d98c5e-e288-4d33-bab1-a4bf2cba87b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text",
                    "help": "simple formatted text ( _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text",
                    "returnType": 2
                },
                {
                    "id": "809cd5fb-77cb-488c-a0ba-5afca7d0693a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_colored",
                    "help": "shortcut for PushStyleColor[ImGuiCol_Text, style.Colors[ImGuiCol_TextDisabled]]; Text[fmt, ...]; PopStyleColor[]; ( _r , _g , _b , _a , _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_colored",
                    "returnType": 2
                },
                {
                    "id": "4d259191-06bc-4791-a425-85a12238c1eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_disabled",
                    "help": "shortcut for PushStyleColor[ImGuiCol_Text, style.Colors[ImGuiCol_TextDisabled]]; Text[fmt, ...]; PopStyleColor[]; ( _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_disabled",
                    "returnType": 2
                },
                {
                    "id": "efdc7ae3-0ee5-4461-958b-b0b56b072094",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_text_wrapped",
                    "help": "shortcut for `imguigml_push_text_wrap_pos[0.0f]; imguigml_text[_text]; imguigml_pop_text_wrap_pos[];`. ( _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_text_wrapped",
                    "returnType": 2
                },
                {
                    "id": "70ba4d05-ac0b-490c-910f-e05987a940ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_label_text",
                    "help": "display text+label aligned the same way as value+label widgets ( _label , _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_label_text",
                    "returnType": 2
                },
                {
                    "id": "d3ac0ec8-9e89-4f2e-ab4a-62e0aeba7255",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_bullet_text",
                    "help": "shortcut for Bullet[]+Text[] ( _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_bullet_text",
                    "returnType": 2
                },
                {
                    "id": "c1212d45-bf98-442e-9538-dc6903d07af4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_bullet",
                    "help": "draw a small circle and keep the cursor on the same line.       advance cursor x position by GetTreeNodeToLabelSpacing[], same distance that TreeNode[] uses (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_bullet",
                    "returnType": 2
                },
                {
                    "id": "af688261-14f9-41c4-9ef2-a0e3343cc319",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_node",
                    "help": "begin a tree node ( _labelOrId )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_node",
                    "returnType": 2
                },
                {
                    "id": "bfa06f74-ae32-45b9-886e-e6f334f72bbb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_node_ex",
                    "help": "begin a tree node ( _labelOrId , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_node_ex",
                    "returnType": 2
                },
                {
                    "id": "e67432f8-feb3-4b3a-a77c-17ec17629706",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_push",
                    "help": "Indent[]+PushId[]. Already called by TreeNode[] when returning true, but you can call Push\/Pop yourself for layout purpose ( _labelOrId )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_push",
                    "returnType": 2
                },
                {
                    "id": "ec760d66-9b3a-45d5-b739-20802b610f70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_pop",
                    "help": "~ Unindent[]+PopId[] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_pop",
                    "returnType": 2
                },
                {
                    "id": "e2ff90c2-7280-4496-a55f-139798ce8891",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tree_advance_to_label_pos",
                    "help": "advance cursor x position by GetTreeNodeToLabelSpacing[] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tree_advance_to_label_pos",
                    "returnType": 2
                },
                {
                    "id": "bb3be93c-d604-4ea2-a0e0-36b3b2d4b760",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_tree_node_to_label_spacing",
                    "help": " (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_tree_node_to_label_spacing",
                    "returnType": 2
                },
                {
                    "id": "973c498f-7985-4977-8450-9ee267d707d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_tree_node_open",
                    "help": "set next TreeNode\/CollapsingHeader open state. ( _is_open , [_cond=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_tree_node_open",
                    "returnType": 2
                },
                {
                    "id": "04cebbc7-d100-431a-b5cd-250be435053c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_collapsing_header",
                    "help": "add a collapsing header ( _label , [_open=undefined] , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_collapsing_header",
                    "returnType": 2
                },
                {
                    "id": "13379689-1d33-4c4c-8536-39324ebdfc20",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin",
                    "help": "Push a new ImGui window to add widgets to. ( _name , [_open=undefined] , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin",
                    "returnType": 2
                },
                {
                    "id": "20699656-41e1-414a-a290-afe04823678e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end",
                    "help": "ImGui::End[] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end",
                    "returnType": 2
                },
                {
                    "id": "44ff914b-e0c5-4f1a-b8a5-7accdf67c0c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_child",
                    "help": "begin a scrolling region. each axis can use a different mode, e.g. ImVec2[0,400]. ( _id , [_size_x=0] , [_size_y=0] , [_border=false] , [_extra_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_child",
                    "returnType": 2
                },
                {
                    "id": "bd10ec08-2c87-4001-afb8-6f8f08a7ee80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_child",
                    "help": "end a scrolling region (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_child",
                    "returnType": 2
                },
                {
                    "id": "c11b6196-c661-42e5-859f-03e2d7fd7a33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_max",
                    "help": "current content boundaries [typically window boundaries including scrolling, or current column boundaries], in windows coordinates (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "47bdf0fc-ac14-4aa8-b39d-2c5d58cff4c0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_avail",
                    "help": "== GetContentRegionMax[] - GetCursorPos[] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_avail",
                    "returnType": 2
                },
                {
                    "id": "a0e87493-c1a8-4fc0-872a-7694d002e8bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_content_region_avail_width",
                    "help": "get available width (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_content_region_avail_width",
                    "returnType": 2
                },
                {
                    "id": "2687c27f-5d66-47a2-9065-b3e271eb2e0a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_min",
                    "help": "content boundaries min [roughly [0,0]-Scroll], in window coordinates (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_min",
                    "returnType": 2
                },
                {
                    "id": "9c6502a9-90aa-4800-b087-fb986330d51f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_max",
                    "help": "content boundaries max [roughly [0,0]+Size-Scroll] where Size can be override with SetNextWindowContentSize[], in window coordinates (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_max",
                    "returnType": 2
                },
                {
                    "id": "1522563f-1388-4be0-80dd-52854c251853",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_content_region_width",
                    "help": "content width in windows coordinates (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_content_region_width",
                    "returnType": 2
                },
                {
                    "id": "a861a361-5130-4f53-be71-ede7ffcca8b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_pos",
                    "help": "get current window position in screen space [useful if you want to do your own drawing via the DrawList api] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_pos",
                    "returnType": 2
                },
                {
                    "id": "084df5ba-f1b7-4d99-bdc1-ded1fb0aadeb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_size",
                    "help": "get current window size (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_size",
                    "returnType": 2
                },
                {
                    "id": "6f48e505-a70d-4be3-afb8-f85df38fa738",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_width",
                    "help": "get current window width (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_width",
                    "returnType": 2
                },
                {
                    "id": "352a6689-28ee-48b8-9640-d6bb059d312b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_window_height",
                    "help": "get current window height (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_window_height",
                    "returnType": 2
                },
                {
                    "id": "dcbec66e-c443-4d88-ac0d-57e7e1f4bbca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_collapsed",
                    "help": "is current window collapsed (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "0d488eb0-bf12-42ca-8f1e-377f1413ec99",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_is_window_appearing",
                    "help": "is current window appearing (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_is_window_appearing",
                    "returnType": 2
                },
                {
                    "id": "98e9327b-c22d-4d32-99e0-3960d376585f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_font_scale",
                    "help": "per-window font scale. Adjust IO.FontGlobalScale if you want to scale all windows ( _scale )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_font_scale",
                    "returnType": 2
                },
                {
                    "id": "761465bd-4ff4-4d9b-ad06-212ba7e6f89a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_pos",
                    "help": "set next window position. call before Begin[]. use pivot=[0.5f,0.5f] to center on given point, etc. ( _x , _y , [_cond=0] , [_pivot_x , [_pivot_y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_pos",
                    "returnType": 2
                },
                {
                    "id": "0a6060f8-1fbf-4373-9d3d-c1b1d671b2f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_size",
                    "help": "set next window size. set axis to 0.0f to force an auto-fit on this axis. call before Begin[] ( _x , _y , [_cond=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_size",
                    "returnType": 2
                },
                {
                    "id": "54fd1843-1e88-4570-ae69-c44a05eee91a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_size_constraints",
                    "help": "set next window size limits. use -1,-1 on either X\/Y axis to preserve the current size. ( _min_x , _min_y , _max_x , _max_y , [_cond=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_size_constraints",
                    "returnType": 2
                },
                {
                    "id": "7b06fc2a-35ec-45bf-b909-7490463dafdd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_content_size",
                    "help": "set next window content size [enforce the range of scrollbars]. set axis to 0.0f to leave it automatic. call before Begin[] ( _size_x , _size_y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_content_size",
                    "returnType": 2
                },
                {
                    "id": "f5a98908-eea0-4adf-a162-55da8fcf8257",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_content_width",
                    "help": "set next window content width [enforce the range of horizontal scrollbar]. call before Begin[] ( _width )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_content_width",
                    "returnType": 2
                },
                {
                    "id": "4b4b3f16-4267-45a7-aa9f-9f763dba15cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_collapsed",
                    "help": "set next window collapsed state. call before Begin[] ( _collapsed , [_cond=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "96b185e2-0039-4f54-be3a-f69a80ad2673",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_next_window_focus",
                    "help": "set next window to be focused \/ front-most. call before Begin[] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_next_window_focus",
                    "returnType": 2
                },
                {
                    "id": "035e5481-3780-46d6-8eb0-278260c4ac44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_pos",
                    "help": "set named window position. ( _name , _pos_x , _pos_y , [_cond=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_pos",
                    "returnType": 2
                },
                {
                    "id": "f2f73298-87fe-4b43-9abd-33e232716485",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_size",
                    "help": "set named window size. set axis to 0.0f to force an auto-fit on this axis. ( _name , _size_x , _size_y , [_cond=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_size",
                    "returnType": 2
                },
                {
                    "id": "d6c1721d-28a2-4ee8-a30d-14e7f4b34d03",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_collapsed",
                    "help": "set named window collapsed state ( _name , _collapsed , [_cond=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_collapsed",
                    "returnType": 2
                },
                {
                    "id": "459684b2-8ccf-4b16-bb7a-cb9d1e1515a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_window_focus",
                    "help": "set named window to be focused \/ front-most. use NULL to remove focus. ( _name )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_window_focus",
                    "returnType": 2
                },
                {
                    "id": "a4a52837-5c5a-42f7-b0be-9626d88787cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_x",
                    "help": "get scrolling amount [0..GetScrollMaxX[]] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "738c5ae0-ca7a-43f3-919d-199a22f0ab4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_y",
                    "help": "get scrolling amount [0..GetScrollMaxY[]] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "458fbc29-561f-48f2-9d05-15e206149a2f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_max_x",
                    "help": "get maximum scrolling amount ~~ ContentSize.X - WindowSize.X (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_max_x",
                    "returnType": 2
                },
                {
                    "id": "6f5b311f-abff-41e2-990f-50b08b5701e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_scroll_max_y",
                    "help": "get maximum scrolling amount ~~ ContentSize.Y - WindowSize.Y (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_scroll_max_y",
                    "returnType": 2
                },
                {
                    "id": "2e1fef91-f132-4b69-b86f-5337d85b86cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_x",
                    "help": "set scrolling amount [0..GetScrollMaxX[]] ( _scroll_x )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_x",
                    "returnType": 2
                },
                {
                    "id": "94fb5723-080b-4e2d-96fe-00eb8d11f1c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_y",
                    "help": "set scrolling amount [0..GetScrollMaxY[]] ( _scroll_y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_y",
                    "returnType": 2
                },
                {
                    "id": "900ad5e5-4daa-4050-8b0c-b6ea4847eed4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_here",
                    "help": "adjust scrolling amount to make current cursor position visible. ( [_center_y_ratio=0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_here",
                    "returnType": 2
                },
                {
                    "id": "11650211-ee87-4f3c-a087-eac51e86267f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_scroll_from_pos_y",
                    "help": "adjust scrolling amount to make given position valid. use GetCursorPos[] or GetCursorStartPos[]+offset to get valid positions. ( [_center_y_ratio=0.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_scroll_from_pos_y",
                    "returnType": 2
                },
                {
                    "id": "605e8401-5562-4c22-bb40-0053217f85e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_keyboard_focus_here",
                    "help": "focus keyboard on the next widget. ( [_offset] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_keyboard_focus_here",
                    "returnType": 2
                },
                {
                    "id": "ab5bd620-e65e-4a85-8602-e16a483a69fd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_state_storage",
                    "help": "replace tree state storage with our own [if you want to manipulate it yourself, typically clear subsection of it] ( _tree )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_state_storage",
                    "returnType": 2
                },
                {
                    "id": "eac1c0f2-f7ab-4f8f-a901-fb3827c7af87",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_get_state_storage",
                    "help": "replace tree state storage with our own [if you want to manipulate it yourself, typically clear subsection of it] ( _tree )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_get_state_storage",
                    "returnType": 2
                },
                {
                    "id": "47fd8e46-f36c-42be-ada1-5facb4797572",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_child_frame",
                    "help": "helper to create a child window \/ scrolling region that looks like a normal widget frame ( _guiID , _size_x , _size_y , [_extra_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_child_frame",
                    "returnType": 2
                },
                {
                    "id": "f7252c7c-43e1-41fe-bc1e-babf873f7a8b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_child_frame",
                    "help": "helper to create a child window \/ scrolling region that looks like a normal widget frame ( [_offset] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_child_frame",
                    "returnType": 2
                },
                {
                    "id": "9b0b809d-5fff-47ca-81c8-236075988172",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_ini_saving_rate",
                    "help": "Maximum time between saving positions\/sizes to .ini file, in seconds. ( [_time] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_ini_saving_rate",
                    "returnType": 2
                },
                {
                    "id": "6d25a48f-8427-44b6-8903-5e06f859a2b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_double_click_time",
                    "help": "Time for a double-click, in seconds. ( [_time] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_double_click_time",
                    "returnType": 2
                },
                {
                    "id": "d52ee3cf-2ae7-444b-a30d-e68fd8db35ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_double_click_max_dist",
                    "help": "Distance threshold to stay in to validate a double-click, in pixels. ( [_distance] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_double_click_max_dist",
                    "returnType": 2
                },
                {
                    "id": "89c4bc36-a0e3-4478-a177-c690d919e8eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_mouse_drag_threshold",
                    "help": "Distance threshold before considering we are dragging ( [_distance] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_mouse_drag_threshold",
                    "returnType": 2
                },
                {
                    "id": "29c2b47b-86ac-4a0f-ae5c-abafc22e57b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_key_repeat_delay",
                    "help": "When holding a key\/button, time before it starts repeating, in seconds [for buttons in Repeat mode, etc.]. ( [_time] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_key_repeat_delay",
                    "returnType": 2
                },
                {
                    "id": "bf84c016-99aa-498d-969a-106c05bdb229",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_key_repeat_rate",
                    "help": "When holding a key\/button, rate at which it repeats, in seconds. ( [_time] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_key_repeat_rate",
                    "returnType": 2
                },
                {
                    "id": "20be877d-cc88-4b98-961e-cfc40d286e46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_font_global_scale",
                    "help": "Global scale all fonts ( [_scale] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_font_global_scale",
                    "returnType": 2
                },
                {
                    "id": "ff4f6f0b-5580-42cc-85fe-00a379aed230",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_font_allow_user_scaling",
                    "help": "Allow user scaling text of individual window with CTRL+Wheel. ( [_boolean] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_font_allow_user_scaling",
                    "returnType": 2
                },
                {
                    "id": "6e8ecfc1-a8cd-4a89-b909-8dfbe1c7e35f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_framebuffer_scaling",
                    "help": "**NOTE: DOES NOTHING FOR NOW** For retina display or other situations where window coordinates are different from framebuffer coordinates. User storage only, presently not used by ImGui. ( [_x=1.0] , [_y=1.0] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_framebuffer_scaling",
                    "returnType": 2
                },
                {
                    "id": "90e66b20-77dc-454e-a6bb-fb064758398d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_visible_min",
                    "help": "If you use DisplaySize as a virtual space larger than your screen, set DisplayVisibleMin\/Max to the visible area. ( [_x] , [_y] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_visible_min",
                    "returnType": 2
                },
                {
                    "id": "0a42d099-d0b6-440b-9433-55d3181a6b92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_display_visible_max",
                    "help": "If the values are the same, we defaults to Min=[0.0f] and Max=DisplaySize ( [_x] , [_y] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_display_visible_max",
                    "returnType": 2
                },
                {
                    "id": "402b8bec-6659-4f7b-b78e-ad963072c117",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_osx_behaviors",
                    "help": "OS X style: Text editing cursor movement using Alt instead of Ctrl, Shortcuts using Cmd\/Super instead of Ctrl, Line\/Text Start and End using Cmd+Arrows instead of Home\/End, ouble click selects by word instead of selecting whole text, Multi-selection in lists uses Cmd\/Super instead of Ctrl ( [_boolean] , { )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_osx_behaviors",
                    "returnType": 2
                },
                {
                    "id": "88fcf54c-1581-4652-8fca-ee2144c456d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_ini_filename",
                    "help": "Path to .ini file. NULL to disable .ini saving. ( [_filename] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_ini_filename",
                    "returnType": 2
                },
                {
                    "id": "78ee2c50-a17c-4b52-a72b-07d44629e799",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_io_log_filename",
                    "help": "Path to .log file - default parameter to ImGui::LogToFile when no file is specified. defaults to \"imgui_log.txt ( [_path] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_io_log_filename",
                    "returnType": 2
                },
                {
                    "id": "b7dbedcb-d8a3-4b8d-88d6-04019a363f01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_line",
                    "help": "adds a line to the draw list ( _x1 , _y1 , _x2 , _y2 , _color , [_thickness )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_line",
                    "returnType": 2
                },
                {
                    "id": "590adba4-ef0b-4a28-9533-0c979f8de629",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect",
                    "help": "Adds a rectangle to the drawlist ( _x1 , _y1 , _x2 , _y2 , _col , [_rounding=0.0] , [_rounding_corner_flags=-1] , [_thickness=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect",
                    "returnType": 2
                },
                {
                    "id": "ce415375-ff6c-4927-a252-c6d4ea5a8666",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect_filled",
                    "help": "Adds a filled rectangle to the drawlist ( _x1 , _y1 , _x2 , _y2 , _col , [_rounding=0.0] , [_rounding_corner_flags=-1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect_filled",
                    "returnType": 2
                },
                {
                    "id": "383ff9b2-00dd-40ad-ab7f-69bf2de29e3d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_rect_filled_multicolor",
                    "help": "Adds a multicolored filled rectangle to the drawlist ( _x1 , _y1 , _x2 , _y2 , _colUL , _colUR , _colBR , _colBL )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_rect_filled_multicolor",
                    "returnType": 2
                },
                {
                    "id": "2993a93e-8317-4ed0-bdf6-72c3d18d6a32",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_quad",
                    "help": "Adds a quad to the drawlist ( _x1 , _y1 , _x2 , _y2 , _x3 , _y3 , _x4 , _y5 , _col , [_thickness=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_quad",
                    "returnType": 2
                },
                {
                    "id": "dcfb8cd6-f02f-4f03-a04c-f0c0a269e54e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_quad_filled",
                    "help": "Adds a filled quad to the draw list ( _x1 , _y1 , _x2 , _y2 , _x3 , _y3 , _x4 , _y5 , _col , [_thickness=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_quad_filled",
                    "returnType": 2
                },
                {
                    "id": "1bd1f422-9784-4012-9d9f-f42d7d3acfb9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_triangle",
                    "help": "Adds a triangle to the draw list ( _x1 , _y1 , _x2 , _y2 , _x3 , _y3 , _col , [_thickness=1.0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_triangle",
                    "returnType": 2
                },
                {
                    "id": "e289e5df-9c84-4d01-bb3f-2bcb1f505c3d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_triangle_filled",
                    "help": "Adds a filled triangle to the draw list ( _x1 , _y1 , _x2 , _y2 , _x3 , _y3 , _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_triangle_filled",
                    "returnType": 2
                },
                {
                    "id": "ede675e3-b9ac-4c96-9a34-1e8696048275",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_circle",
                    "help": "Adds a circle to the drawlist ( _center_x , _center_y , _radius , _col , [_num_segments=12] , [_thickness )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_circle",
                    "returnType": 2
                },
                {
                    "id": "1748587a-fe64-4210-8ab9-e9d9e5a3b802",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_circle_filled",
                    "help": "Adds a circle to the drawlist ( _center_x , _center_y , _radius , _col , [_num_segments=12] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_circle_filled",
                    "returnType": 2
                },
                {
                    "id": "00a0f210-bff0-487f-ac81-74b49d7568e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_text",
                    "help": "Adds text to the drawlist ( _pos_x , _pos_y , _col , _text , _wrap_width )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_text",
                    "returnType": 2
                },
                {
                    "id": "59096911-454f-4861-b507-6e2a2b37dde9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_drawlist_add_image",
                    "help": "Adds an image to the draw list ( _texture_id , _x1 , _y1 , _x2 , _y2 , [_u1=0] , [_v1=0] , [_u2=1] , [_v2=1] , [_col=c_white] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_drawlist_add_image",
                    "returnType": 2
                },
                {
                    "id": "01d6dd98-6dbd-4126-8931-b0659a774fc2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_surface",
                    "help": " ( _surface , _x , _y , [_width=undefined] , [_height=undefined] , [_u0=0.0] , [_v0=0.0] , [_u1=1.0] , [_v1=1.0] , [_col=c_white] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_surface",
                    "returnType": 2
                },
                {
                    "id": "6f9698b2-702b-4177-86be-e0f08230fa70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_surface_quad",
                    "help": "Adds an image quad to the draw list ( _surface , _x1 , _y1 , _x2 , _y2 , _x3 , _y3 , _x4 , _y4 , [_col=c_white] , [_u1=0] , [_v1=0] , [_u2=1] , [_v2=0] , [_u3=1] , [_v3=1] , [_u4=0] , [_v4=1] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_surface_quad",
                    "returnType": 2
                },
                {
                    "id": "60545385-adeb-4f00-9934-aab47cee1577",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_sprite",
                    "help": "Adds an image to the draw list ( _sprite_index , _image_index , _x , _y , [_width=undefined] , [_height=undefined] , [_col=c_white] , [_u1=undefined] , [_v1=undefined] , [_u2=undefined] , [_v2=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_sprite",
                    "returnType": 2
                },
                {
                    "id": "7ff96bd6-ddce-4528-8de6-fafe93accbd6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_drawlist_add_image_quad",
                    "help": "Adds an image quad to the draw list ( _texture_id , _x1 , _y1 , _x2 , _y2 , _x3 , _y3 , _x4 , _y4 , [_u1=0] , [_v1=0] , [_u2=1] , [_v2=1] , [_u3=1] , [_v3=1] , [_u4=0] , [_v4=1] , [_col=c_white] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_drawlist_add_image_quad",
                    "returnType": 2
                },
                {
                    "id": "14cdf171-0954-42f7-a945-0c19d1546343",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_sprite_quad",
                    "help": "Adds an image quad to the draw list ( _sprite_index , _sub_img , _x1 , _y1 , _x2 , _y2 , _x3 , _y3 , _x4 , _y4 , [_col=c_white] , [_u1=undefined] , [_v1=undefined] , [_u2=undefined] , [_v2=undefined] , [_u3=undefined] , [_v3=undefined] , [_u4=undefined] , [_v4=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_sprite_quad",
                    "returnType": 2
                },
                {
                    "id": "caa4ab37-835f-4b92-9490-fe6ca395e8f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_polyline",
                    "help": "add a line in a polygonal shape to the draw list ( _y]} , _col , [_closed=true] , [_thickness=1.0] , [_anti_aliased=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_polyline",
                    "returnType": 2
                },
                {
                    "id": "fdd93dbd-3dc8-4723-bb2e-53b65aa12fd5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_convex_poly_filled",
                    "help": "add filled convex polygonal shape to the draw list ( _points , _col , [_anti_aliased=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_convex_poly_filled",
                    "returnType": 2
                },
                {
                    "id": "8dcd6a85-4d70-470a-b49d-757047196f50",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_add_bezier_curve",
                    "help": "Adds a bezier curve to the drawlist ( _pos_x1 , _pos_y1 , _curve_x1 , _curve_y1 , _curve_x2 , _curve_y2 , _pos_x2 , _pos_y2 , _col , _thickness , [_num_segments=0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_add_bezier_curve",
                    "returnType": 2
                },
                {
                    "id": "708a0f65-e468-45ca-8074-7b86ecc7e55d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_clear",
                    "help": "Clears the current path (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_clear",
                    "returnType": 2
                },
                {
                    "id": "a0b1d5c4-3a1c-44d0-815a-0e016a6f0346",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_line_to",
                    "help": "add a line to the current path ( _x , _y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_line_to",
                    "returnType": 2
                },
                {
                    "id": "cebc706c-d352-40ff-909a-44d4ca6e545e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_line_to_merge_duplicate",
                    "help": "add a line to the current path, merging any duplicate lines this creates ( _x , _y )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_line_to_merge_duplicate",
                    "returnType": 2
                },
                {
                    "id": "391b20ef-df7d-4667-9fbf-d01c57d23b7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_fill_convex",
                    "help": "add fill the current convex shape created bhy the path ( _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_fill_convex",
                    "returnType": 2
                },
                {
                    "id": "25e7bda5-d35a-45e9-8698-6bf3e84a85ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_stroke",
                    "help": "set the stroke settings for drawing paths ( _col , _closed , [_thickness=1.0]) )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_stroke",
                    "returnType": 2
                },
                {
                    "id": "425a17d0-1eed-4458-af1b-5082f1df4374",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_arc_to",
                    "help": "Adds an arc to a path ( _center_x , _center_y , _radius , _min , _max , [_num_segments=10] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_arc_to",
                    "returnType": 2
                },
                {
                    "id": "8640a8be-2ee9-44cd-b379-8c7d9619dd7b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_arc_to_fast",
                    "help": "More performant path_arc ( _center_x , _center_y , _radius , _min_of_12 , _max_of_12 )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_arc_to_fast",
                    "returnType": 2
                },
                {
                    "id": "512f24f1-5888-4832-997b-c4e489520e33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_bezier_curve_to",
                    "help": "Curve path to ( _x1 , _y1 , _x2 , _y2 , _x3 , _y3 , [_num_segments=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_bezier_curve_to",
                    "returnType": 2
                },
                {
                    "id": "75ad8efb-59f7-4fcc-a004-c4e0e7620f1d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_path_rect",
                    "help": "draw a rect on the path ( _min_x , _min_y , _max_x , _max_y , [_rounding=0] , [_round_corner_flags=-1 )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_path_rect",
                    "returnType": 2
                },
                {
                    "id": "10f525f9-80f6-4f95-a80d-65d42e0a7877",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_split",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] ( _channels_count )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_split",
                    "returnType": 2
                },
                {
                    "id": "3c08a777-5fa3-4d8a-a01c-7b556dfe3c95",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_merge",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_merge",
                    "returnType": 2
                },
                {
                    "id": "b90401d5-1c24-42ea-b27b-8889aea131c2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_channels_set_current",
                    "help": "merge channels      Channels:      - Use to simulate layers. By switching channels to can render out-of-order [e.g. submit foreground primitives before background primitives]      - Use to minimize draw calls [e.g. if going back-and-forth between multiple non-overlapping clipping rectangles, prefer to append into separate channels then merge at the end] ( _channel_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_channels_set_current",
                    "returnType": 2
                },
                {
                    "id": "58a5878b-156e-4024-be40-dd892a08d187",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_clip_rect",
                    "help": "Render-level scissoring ( _min_x , _min_y , _max_x , _max_y , [_intersect_with_clip_plane=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "bf363302-f309-4afc-98fb-980a9c0e21a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_pop_clip_rect",
                    "help": "End Render-level scissoring (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_pop_clip_rect",
                    "returnType": 2
                },
                {
                    "id": "bd081c0c-c51c-4b7f-b41d-f30bc66948f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_clip_rect_fullscreen",
                    "help": "Push the clip rect for the fullscreen (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_clip_rect_fullscreen",
                    "returnType": 2
                },
                {
                    "id": "3b6cfa86-1e10-4fef-8b00-f1d7736b2f5f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_get_clip_rect_min",
                    "help": "Gets the max pos of clipping rectangle (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_get_clip_rect_min",
                    "returnType": 2
                },
                {
                    "id": "acaa799a-ac50-42ad-88d3-1827c0efdb27",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_get_clip_rect_max",
                    "help": "Gets the max pos of clipping rectangle (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_get_clip_rect_max",
                    "returnType": 2
                },
                {
                    "id": "d34094ed-ed2e-4ba1-8ade-543a64d571a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_push_texture_id",
                    "help": "Pushes a texture to the drawlist ( _tex_id )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_push_texture_id",
                    "returnType": 2
                },
                {
                    "id": "63961c00-dfd3-44a7-b70c-e291869a3b6f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_drawlist_pop_texture_id",
                    "help": "Pops texture from drawlist (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_drawlist_pop_texture_id",
                    "returnType": 2
                },
                {
                    "id": "1e5198e2-d32a-4100-a738-22c0612f3fcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_draw",
                    "help": "draw the imgui (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_draw",
                    "returnType": 2
                },
                {
                    "id": "02b56ef4-fb11-4409-bb8a-3b185f1ba894",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_texture_id",
                    "help": "return an index for a texture id so we can render this properly ( _id , _texture_type_or_sub_img , [_texture_type] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_texture_id",
                    "returnType": 2
                },
                {
                    "id": "b9a281ef-8202-4bda-90c7-05503d7caafa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_wrapper_buffer",
                    "help": "prepare the wrapper buffer for next use (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_wrapper_buffer",
                    "returnType": 2
                },
                {
                    "id": "1fad0521-19e9-4094-94aa-26f80a0db74c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_handle_text_callback",
                    "help": "handle text input callback functions, the script it supports is:      `real _text_input_callback[{Array:EImguiGML_TextCallback}_data, [_user_data=_undefined]]` - on CallbackCharFilter return 1 to discard. ignored elsewise. ( _call_id , _callback )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_handle_text_callback",
                    "returnType": 2
                },
                {
                    "id": "fe3f89d1-2ff6-4e4f-ae75-9c31aab9780c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_create",
                    "help": "imguigml create event (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_create",
                    "returnType": 2
                },
                {
                    "id": "3d142489-8c5e-4dc4-aa4c-debd781bcbfe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_begin_step",
                    "help": "imguigml begin step event (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_begin_step",
                    "returnType": 2
                },
                {
                    "id": "c4b2146c-dddb-4662-b8b9-132724fa6d89",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_end_step",
                    "help": "imguigml end step event (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_end_step",
                    "returnType": 2
                },
                {
                    "id": "b614f4b8-a0d4-4d60-8287-ef01b514d324",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_clean_up",
                    "help": "imguigml clean up event (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_clean_up",
                    "returnType": 2
                },
                {
                    "id": "7a663d5a-88bf-40aa-bb9e-4de090c88389",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_draw",
                    "help": "imguigml draw event (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_draw",
                    "returnType": 2
                },
                {
                    "id": "198ad7a1-3dff-4eda-93aa-0c7c23ff2db4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_event_draw_gui",
                    "help": "imguigml draw gui event (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_event_draw_gui",
                    "returnType": 2
                },
                {
                    "id": "6fdffd2f-8fb8-4971-9cd2-bcf03f1d406b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_rendering",
                    "help": "called `with` imguigml - initialize the rendering (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_rendering",
                    "returnType": 2
                },
                {
                    "id": "81fcc603-c4f2-4a44-ac77-6c69e9b889b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_font",
                    "help": "called `with` imguigml - load the font texture (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_font",
                    "returnType": 2
                },
                {
                    "id": "f4d8365b-0547-4293-a447-e3fa4161578e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_input",
                    "help": "called `with` imguigml - initilaize the input stuff (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_input",
                    "returnType": 2
                },
                {
                    "id": "fcec0aa6-aca3-476f-80bc-723af5789f7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "__imguigml_init_wrapper",
                    "help": "called `with` imguigml - initialize wrapper buffer (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "__imguigml_init_wrapper",
                    "returnType": 2
                },
                {
                    "id": "61ee622f-3b1a-4648-9751-47ae9dad0265",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_mem",
                    "help": "Get a value from the memory map ( key , [default_value] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_mem",
                    "returnType": 2
                },
                {
                    "id": "6c8182a8-f15e-4992-9b15-55b94be03cf7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_memset",
                    "help": "Sets a value in the memory map ( key , value )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_memset",
                    "returnType": 2
                },
                {
                    "id": "ba7e7319-23d7-40fc-a30b-e2119acef1d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_secure_save_mem",
                    "help": "saves imguigml memory onto the filesystem ( {String} )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_secure_save_mem",
                    "returnType": 2
                },
                {
                    "id": "91242f9c-26b5-4bd9-8f48-588587cd4d18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_secure_load_mem",
                    "help": "loads imguigml memory from the filesystem ( {String} )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_secure_load_mem",
                    "returnType": 2
                },
                {
                    "id": "580f271c-b465-4f24-a262-498cbd1ab19e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_begin_tab_bar",
                    "help": "start a tab bar ( _std_id , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_begin_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "12d23bf2-897b-4f9c-bfd4-7effb7d6da82",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_end_tab_bar",
                    "help": "finish a tab bar (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_end_tab_bar",
                    "returnType": 2
                },
                {
                    "id": "8e46e95f-5153-4430-9698-3bd0ff0c1bd9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_tab_item",
                    "help": "create a tab item ( _name , [_open=undefined] , [_flags=0] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_tab_item",
                    "returnType": 2
                },
                {
                    "id": "93f0023d-54a4-47b5-9776-02c94372e2ba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tab_item_closed",
                    "help": "set a tab item as closed ( _name )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tab_item_closed",
                    "returnType": 2
                },
                {
                    "id": "fcdaf749-a8a0-49ed-89a7-abba968b4149",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_set_tab_item_selected",
                    "help": "set a tab item as selected ( _name )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_set_tab_item_selected",
                    "returnType": 2
                },
                {
                    "id": "a2d91e19-ee2d-49bf-9733-332610f7f075",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_tabs_demo",
                    "help": "show the tabs demo ( _name , [_open=undefined] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_tabs_demo",
                    "returnType": 2
                },
                {
                    "id": "9814890b-f77a-4bed-94bb-1b2d401d9092",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_show_tabs_debug",
                    "help": "show tabs debug pane (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_show_tabs_debug",
                    "returnType": 2
                },
                {
                    "id": "001fbdf5-a1fe-4715-8c29-62cefee23d4a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_create",
                    "help": "create a new texteditor (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_create",
                    "returnType": 2
                },
                {
                    "id": "ae0815b5-b489-4d34-b949-b8cc02868e2a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_destroy",
                    "help": "destroy a texteditor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_destroy",
                    "returnType": 2
                },
                {
                    "id": "5ac08846-1d3f-4da4-bc0f-1058f64229af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_language_definition",
                    "help": "Sets the current text editor language definition ( _editor_index , _lang )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_language_definition",
                    "returnType": 2
                },
                {
                    "id": "ccce4185-7fad-475e-b2e7-8c0722f4d901",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_language_definition",
                    "help": "Sets the current text editor language definition ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_language_definition",
                    "returnType": 2
                },
                {
                    "id": "68256afe-2cf5-4d17-bb70-2c565316c691",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_palette",
                    "help": "Gets the palette of the current text editor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_palette",
                    "returnType": 2
                },
                {
                    "id": "8ef39618-3b39-4b7f-9b1f-f09eedf865b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_palette",
                    "help": "Sets the palette of the current text editor ( _editor_index , _palette )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_palette",
                    "returnType": 2
                },
                {
                    "id": "96375770-e91a-43a4-8bcc-be01396d1d66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_render",
                    "help": "Renders the text editor ( _editor_index , _label , [_size_x=0] , [_size_y=0] , [_border=false] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_render",
                    "returnType": 2
                },
                {
                    "id": "1ac56a48-38c2-4bc5-906e-c90c3ed0b70f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_text",
                    "help": "Sets the text of the current editor ( _editor_index , _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_text",
                    "returnType": 2
                },
                {
                    "id": "a19d2fac-b6b2-42f9-b92f-ec8a9a2a5c80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_text",
                    "help": "Gets the text from the current editor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_text",
                    "returnType": 2
                },
                {
                    "id": "d9857fdf-b0f7-4311-ad8f-192a9b5cd5e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_selected_text",
                    "help": "Gets the selected text of the current editor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_selected_text",
                    "returnType": 2
                },
                {
                    "id": "0675f5cd-b674-4414-ac3d-929a7d75067c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_total_lines",
                    "help": "Gets the total lines from the current text editor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_total_lines",
                    "returnType": 2
                },
                {
                    "id": "681e3a7d-447e-46bf-9ee9-ccd6541f4e90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_is_overwrite",
                    "help": "Checks if current text editor is in overwrite mode ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_is_overwrite",
                    "returnType": 2
                },
                {
                    "id": "28622057-a2f0-4395-a111-e52e05c6f46a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_readonly",
                    "help": "Sets the text editor to read only ( _editor_index , _value )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_readonly",
                    "returnType": 2
                },
                {
                    "id": "6e98f1b6-1524-4b80-b8c4-1675ede2a8e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_is_readonly",
                    "help": "Checks if the current editor is read only ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_is_readonly",
                    "returnType": 2
                },
                {
                    "id": "e3c658e0-e402-4736-ab3f-1ca4f5b53ac2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_cursor_position",
                    "help": "Sets the cursor position using line and column ( _editor_index , _line , _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "a02459fd-ae93-4e23-8aed-7c83c7be6a43",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_cursor_position",
                    "help": "Gets the line and column from the current text editor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_cursor_position",
                    "returnType": 2
                },
                {
                    "id": "0411a898-cf61-4ae3-a1e6-049f10dc8ab4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_insert_text",
                    "help": "Inserts text at position in the current text editor ( _editor_index , _text )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_insert_text",
                    "returnType": 2
                },
                {
                    "id": "bf728ae2-e1b9-40be-a139-eb41b19d22f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_up",
                    "help": "Moves up  lines in the text editor ( _editor_index , _amount , [_select )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_up",
                    "returnType": 2
                },
                {
                    "id": "0f7dc01d-7c79-412a-938a-cca944872afd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_down",
                    "help": "Moves down  lines in the text editor ( _editor_index , _amount , [_select )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_down",
                    "returnType": 2
                },
                {
                    "id": "0755b838-a31e-4603-b92e-941c87691621",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_left",
                    "help": "Moves left  lines in the text editor ( _editor_index , _amount , [_select )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_left",
                    "returnType": 2
                },
                {
                    "id": "ebe5f223-c62d-46e9-8dfc-84e48f140cc3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_right",
                    "help": "Moves right  lines in the text editor ( _editor_index , _amount , [_select )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_right",
                    "returnType": 2
                },
                {
                    "id": "eacb3bf4-b33b-417d-810d-62c5e82a1014",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_top",
                    "help": "Skips to top of current editor ( _editor_index , [_select )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_top",
                    "returnType": 2
                },
                {
                    "id": "999b087c-ed7b-4304-a2a4-460427f07ce6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_bottom",
                    "help": "Skips to bottom of current editor ( _editor_index , [_select )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_bottom",
                    "returnType": 2
                },
                {
                    "id": "0c8c2c7b-5495-4825-9f90-c7ace4eb85a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_home",
                    "help": "Moves to the home position of the current editor ( _editor_index , [_select )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_home",
                    "returnType": 2
                },
                {
                    "id": "07614dd1-1d6d-4823-bd60-2ca1d6f0d31a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_move_end",
                    "help": "Moves to the end position of the current editor ( _editor_index , [_select )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_move_end",
                    "returnType": 2
                },
                {
                    "id": "5f24d15e-0b4e-48f5-b0c3-af5626bf3f41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection_start",
                    "help": "Sets the start select position in the current editor ( _editor_index , _line , _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection_start",
                    "returnType": 2
                },
                {
                    "id": "a20cb82d-bc83-403a-8dd3-75a3971af67c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection_end",
                    "help": "Sets the end select position in the current editor ( _editor_index , _line , _col )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection_end",
                    "returnType": 2
                },
                {
                    "id": "5d152184-83dd-4f6c-80af-230beef4d7c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_set_selection",
                    "help": "Sets selection value in current editor ( _editor_index , _line1 , _col1 , _line2 , _col2 , [word_mode )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_set_selection",
                    "returnType": 2
                },
                {
                    "id": "efba33f0-f0a8-4156-a20d-eb12fd00fe0d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_select_word_under_cursor",
                    "help": "Selects the word under the mouse cursor in the current editor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_select_word_under_cursor",
                    "returnType": 2
                },
                {
                    "id": "c9a86449-97a3-4a5d-8703-a3c5e3e9934c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_has_selection",
                    "help": "Checks if current editor has selected text ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_has_selection",
                    "returnType": 2
                },
                {
                    "id": "04e9f2cf-e8c9-45ae-99bf-8348f1dd6a8f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_copy",
                    "help": "Copies the selected tex ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_copy",
                    "returnType": 2
                },
                {
                    "id": "e4974c62-e6a8-449e-a781-ed3050b1c0e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_cut",
                    "help": "Cuts the selected text ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_cut",
                    "returnType": 2
                },
                {
                    "id": "a0ea280b-5524-4119-b8d0-e0015411eb4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_paste",
                    "help": "pastes the selected text ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_paste",
                    "returnType": 2
                },
                {
                    "id": "4839f76c-ebd7-4999-9402-8e5be6aa0903",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_delete",
                    "help": "deletes the selected text ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_delete",
                    "returnType": 2
                },
                {
                    "id": "5080ed34-815d-4d77-8d6d-47c1c2aa1ec7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_can_undo",
                    "help": "Check if there is undo history ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_can_undo",
                    "returnType": 2
                },
                {
                    "id": "8723339f-a68b-40d3-a044-9cada936859e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_can_redo",
                    "help": "Check if there is redo history ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_can_redo",
                    "returnType": 2
                },
                {
                    "id": "9a3a4167-df82-4608-837d-a0beb73d92ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_dark_palette",
                    "help": "Gets the dark palette that may be used with editor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_dark_palette",
                    "returnType": 2
                },
                {
                    "id": "58b3ed50-3504-44d2-93e0-1077e023012e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "imguigml_texteditor_get_light_palette",
                    "help": "Gets the light palette that may be used with editor ( _editor_index )",
                    "hidden": false,
                    "kind": 1,
                    "name": "imguigml_texteditor_get_light_palette",
                    "returnType": 2
                },
                {
                    "id": "d0387aa0-b25e-4d7c-a7b8-4d8c1ffcc384",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_defines",
                    "help": "[do not call] rousr callstack definitions and enums (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_defines",
                    "returnType": 2
                },
                {
                    "id": "52daed1a-bc06-4500-bf9c-c24abdee8f6e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_init",
                    "help": "Initial rousr_callstack data (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_init",
                    "returnType": 2
                },
                {
                    "id": "5652fb0e-71d5-4c81-b2f8-76099e6b1ef8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_clean_up",
                    "help": "delete all the buffers in the rousr callstack system - call before you 'reset' anything using the callstacks (  )",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_clean_up",
                    "returnType": 2
                },
                {
                    "id": "8ba63ee0-03c8-429c-857a-c3e37d963088",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_process",
                    "help": "allow passing back and forth between DLL and GML ( _call_id )",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_process",
                    "returnType": 2
                },
                {
                    "id": "85e5ff5b-997b-4586-8aa3-c54fb14a41b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_out",
                    "help": "read data OUT of the DLL - get the output buffer for the `_call_id` ( [_call_id=last )",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_out",
                    "returnType": 2
                },
                {
                    "id": "ab29db72-fcdf-4c96-b8a0-e71f94acdbb3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "rousr_callstack_in",
                    "help": "write data IN to the DLL - get the input buffer for the `_call_id`      **NOTE:** Don't call this until after you're finished with `out` - they're the same buffer. ( [_call_id=last , [_seek_start=true] )",
                    "hidden": false,
                    "kind": 1,
                    "name": "rousr_callstack_in",
                    "returnType": 2
                },
                {
                    "id": "49dbba15-1616-4ad0-a949-8a23059cbc83",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "_rousr_callstack_call",
                    "help": "return a call struct for a call id, if the id doesn't currently exist, assign it a buffer and return ( _call_id )",
                    "hidden": false,
                    "kind": 1,
                    "name": "_rousr_callstack_call",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                "ed2e5bc1-063f-4046-8bbd-310199f99cc6",
                "60b68784-8023-44d9-9a32-064c1e767b31",
                "ced630ce-a821-466e-8ae3-d8b446377757",
                "4fd8cae1-9676-49ae-b929-c2a219b00ff4",
                "7876f57f-102c-4eeb-996e-52380306ac62",
                "0d8540af-6570-4c2e-8e12-d529fbb4bf09",
                "ea82aab3-3d47-4d68-b00f-34b13aa0289a",
                "906d2951-0fee-44b6-88dc-5319f57a1c93",
                "fbceb606-918f-4cf8-a8ab-1e290017cfcf",
                "1425b974-4a19-472a-b6a2-20d4fff50727",
                "b5c7b5ab-fa74-4136-bfe3-4b1a905f7fb2",
                "fe105f1c-8156-485f-bd16-bfb6e11fa3ad",
                "9d74c42b-1338-4357-9e81-ecbab16dfd91",
                "f880662c-609f-4ea2-b56a-7b78d8ddf5ae",
                "c511c356-54d1-47cd-b564-5653af27f008",
                "2cc95772-4408-4733-8f5e-dfda0396e825",
                "55f25e1d-96a5-4800-a51d-c96ab1b046d1",
                "bbeea84d-55a9-4374-91f7-8b062c9d6334",
                "09baa94d-c102-4f03-a54c-511306e8557f",
                "b5d4dfaf-4a88-4b39-a153-5143f4cd2c4c",
                "f924da81-c1e1-4c26-a8d1-9008637975eb",
                "0aa76e12-40ad-409c-b518-4908d7a29968",
                "ad246053-d5a7-479a-997d-294e6be18f68",
                "6ec413e4-0759-43f0-a5bd-64bb71c8af19",
                "ab6c3c15-55d0-4efe-9a18-6b6112a5e7cd",
                "70005f88-9cb1-4f84-ab42-bcced97255e8",
                "f330cd6f-52b8-49b1-8dc4-5cccac0da398",
                "2bb0861a-1167-4651-88f2-083a698ced90",
                "4c99d903-a8d5-4d72-bad0-fd0e1d42c73e",
                "14be6773-c989-4bcb-a10a-76f952dfc200",
                "bee779a8-a1b9-4b37-8e9a-213f325baae9",
                "510386b6-92ad-4a33-8059-6f2f5a10f61c",
                "45742af0-6c5d-4040-b84e-3ae1a5e85de0",
                "aaef6ac0-818e-434e-b1e4-969d06339827",
                "d6a1f320-20eb-4259-8869-a92787a479d0",
                "439f4081-c2b1-4e33-9abc-cd07ad39bb54",
                "f8b6ba66-d608-40f5-89e6-0439407aa060",
                "0b22f332-c71a-4718-9ad9-7092455fa2ae",
                "307f9d6d-ddac-4e14-91f9-d9145080aa90",
                "18724f37-8718-4cba-b130-c0dae28791d2",
                "3002729a-711b-46b0-a3b4-0e096c1de63f",
                "e6fcada4-4e38-40d1-9358-cbede40559d6",
                "23945851-a543-4e68-853a-d1860c4b70ca",
                "e07f9bba-761f-4bb5-82bb-5a4d0c4af585",
                "cca170ea-5741-42d9-b72b-01d6761e20a1",
                "3d5e2c26-7fd0-466e-830d-fc4f60731e3b",
                "df6ddfe7-6d32-470d-84bd-f3a4fc769ab4",
                "cfb8ab82-d1c3-473a-a63a-72b3844b9b2b",
                "628a8387-277d-4498-a8d1-5411133c35ca",
                "0e7e0bb3-6d0d-440c-b4a5-2b0ed067656f",
                "fcf1dcfe-cc7b-4d53-8f3f-b54183fd86af",
                "d359e73a-663f-405e-969e-95e32c9f33e6",
                "ec91d660-89c7-448b-be76-5942bc7816e3",
                "fab8b2a5-a8c2-4e5a-8710-03a5d9137843",
                "ac1e13fc-2897-409c-bd1f-b3c196a06dde",
                "7497155b-4706-4980-9ea4-cc127a7c15df",
                "9a018df8-4d90-4fc2-b226-eb6f3f0b2d9d",
                "953edd5c-09e7-435f-a4d5-1578f36fa07c",
                "f14ac35d-4d22-4c0e-8dc6-4a71887890fe",
                "13984885-fc6c-4cf2-867e-b35344e66eaf",
                "abc75469-3160-4ff2-b39b-bf9eaddac3af",
                "802c11b0-b245-43a0-9ef3-f816ea072dd2",
                "6a404a91-4f50-40af-bea6-cc2705a26592",
                "539e918b-da44-4fc8-903f-a8c78dce6ea5",
                "3caff31b-c3db-467a-94fc-9b5b42c84844",
                "efb82dec-df05-495d-af35-513d6107d9fe",
                "0fdb47af-0a49-487d-b4f0-4bc87800654b",
                "a80d69fc-3e85-4811-b337-ae5cf144317e",
                "298e2ee8-4a5b-446a-a98b-9db983cc7ad4",
                "6c0b8105-ca02-41ce-8daa-e26716fb9a62",
                "409dd0f5-0a09-49f3-9b56-a452b5b97600",
                "8e250e9a-e2b6-4c35-83c4-cc5a04406cdb",
                "2159d3cc-8ef7-49ea-98b5-d9719f339fb7",
                "bd803027-f517-4d7d-8076-dac4473a4d60",
                "8c1a4737-8007-4141-9cbf-3735ac3f3aaf",
                "4d4ccc03-2885-47b5-9caf-7fe5f90921a1",
                "0001a224-7441-4c2c-94f2-c2a136e31c15",
                "7efe6c55-70db-439b-a51a-a27b8e586dc2",
                "c6a32102-c2c4-4997-a847-6a6fa8e05f5e",
                "75686370-152b-4561-8593-aea23ca1ef6a",
                "fb2c424c-9d4e-4122-8b28-646d5faac272",
                "cf26a5f1-a4c1-445d-94bd-d302cbd5777f",
                "11d435bc-cc74-4da5-8faf-1d769d99a04c",
                "fdff2b64-3b43-4a2f-8fb8-24ae7b5791e9",
                "a9bf6684-9848-4eac-86c9-eaf70e4b3c30",
                "fdf5dca5-353f-4b2b-a880-5182e0d53b9b",
                "d0194a07-7262-44cb-a179-d9868846c211",
                "11bb170b-1064-44a5-8a23-10acdcd9d122",
                "c6aedfb3-ac56-4ae0-9826-132ffde5f4c6",
                "d4796c3f-3135-4972-a276-4060ecdfa3b7",
                "dfe5cd53-423a-4145-8a71-8c92dce14bfb",
                "5482de25-59a8-4933-af76-fddc647ae93e",
                "8785a331-a72c-4c37-a200-421125db862f",
                "b450e354-dc7d-44c9-b206-d1df2a8353b7",
                "dd1935ef-0f89-4e02-afec-ae334dfb9476",
                "8e0341e3-64fe-444a-956d-5a7a09b0616b",
                "5dd43960-7361-4f87-9556-2c4a158afbc8",
                "e40fb68f-c475-4532-b375-eee4adf783ba",
                "275ea0ac-9c99-49ab-9532-e3bf21995b53",
                "e2fbfc04-2bbc-47c6-9d4b-ff20881573c4",
                "a75e7024-ffa5-4a58-bbd4-7491aa8c2676",
                "6cd09493-383f-4fca-ac7f-a59272bdef7f",
                "83d40be2-5335-4123-8cb4-03c65a0af0c3",
                "71b603fd-ee5e-4bce-bf91-769ac18b075d",
                "33233b00-533b-4896-b1b4-d1520ca61123",
                "76e7ae34-5597-4961-9e89-6e89e0c697f8",
                "3d01d7de-5144-43f0-949c-79b1d39d048b",
                "fe7e2edf-f0ce-4a2a-a6e0-6af03a06633d",
                "603e1fa3-8d5c-487f-92e4-1f53ebccceb4",
                "8d33134b-f1b7-461f-a41e-710962f7240d",
                "2c42de56-6dcd-4260-8b91-5a950f89a166",
                "36bc2340-8c7a-45c6-b493-1d3f29a125c4",
                "0ab2557e-52d8-4114-a93a-5b5a189e2518",
                "366939b1-1325-49d8-a1c9-b75ae7a463a2",
                "ab99387b-9b7b-49d2-a5bf-002c64ced90b",
                "c56e64f8-dad3-4f1b-8d67-bc3d9ab5c871",
                "cf4adf3b-40c2-4517-9ce5-52ba2520c3e1",
                "a6e8a406-29e3-4bee-a2de-dcd418dce0c1",
                "1db0a1e8-5a77-49af-840a-d30a65668088",
                "c8046946-3f55-4cc3-b3d5-7f7845ee92f9",
                "3344b51e-73ac-4f7b-acd5-28cc64a69197",
                "9114d870-8dc9-4c0d-9fa0-12ceebdb10d8",
                "2b729709-cdd5-4623-be2c-f288268e8749",
                "3ecc4cb3-a5a0-473d-8eb5-964469676304",
                "27d7f597-ce76-4cae-ad92-5b4ee973628e",
                "5479debd-ceaf-4ff3-abe6-f7d812620c8a",
                "04d4a23b-923b-420c-b1a6-0af22614121d",
                "61f73ed3-e646-4e45-b293-e3c1358b1097",
                "0a6c04ac-c288-48bf-9cf4-a9d197f1a817",
                "6d213607-82df-48e8-a253-01fcf9591555",
                "951ae0cd-5489-4247-a2cc-4acad95b0a27",
                "455c4165-457f-4ca4-a3ea-a68df75b8a5f",
                "c3490fd9-93c3-4eac-a4de-3082d087a58f",
                "f5ca644f-27bc-4e23-bec2-6f035a30d5a2",
                "adb347c6-86bc-4ce8-93eb-dee59b2bd8a9",
                "de81b5bc-2cc8-4dad-bd92-527a3332172f",
                "7427f23c-eead-4ee4-aae4-aae3cca593b6",
                "5a7a6869-e1b3-403a-8b5e-65bc912b5d67",
                "ec5b3f0a-bd88-4a68-8fde-f2d6b8db647e",
                "af3cd30c-fe36-4492-9770-4f81497e1e4b",
                "58b77ad6-a75e-4bd4-afda-d4b658d41e74",
                "5347b333-8989-45d3-a8e7-d034b27845c7",
                "4c875643-6649-43e1-8874-434fa1a15d46",
                "2218e04f-2e16-4500-846d-f49f92f05ffd",
                "55b9ba32-2bab-43a7-92b4-b4261362d232",
                "d395ea87-a3b6-4aa0-ab48-e2223f21cc35",
                "b20b8516-9432-4c14-952e-cf754282bd81",
                "fb0553a6-7deb-4e88-9a62-8cd9305152f3",
                "68fbd593-1cb5-473b-ad90-f53b14bfa324",
                "c56bedaa-77a1-45db-95c8-38b116e704ea",
                "a58f3cd0-f1e2-4d63-879e-f8671586048b",
                "e2bc70fe-ac42-4f14-b0a7-5a227be0b518",
                "32413542-c7b7-4102-9740-53cb62a6c81e",
                "c067da58-a5d1-4374-b80b-a2c0e2762172",
                "6283f77a-cee9-4d32-bf62-19228c9736a4",
                "e73d7914-17cb-45e9-a0b9-8be11d67a1ca",
                "b7148dbb-990c-4b27-b62a-7430b3a7d5f3",
                "2e6437a6-faae-4950-9adc-7bc79da8b576",
                "2d70e9be-0e4d-477e-a792-582b84d865f2",
                "c8c52e6f-d1f4-444d-9bff-dffcefaa1257",
                "b0a9ddaf-8d67-489d-9a5f-2876e07555c6",
                "00977ec5-3890-4998-abf8-bc8148fdb1b3",
                "20ee095e-023a-4d74-ae59-c305278f92be",
                "3afa61f7-56de-43fd-a310-44fb096cfecb",
                "2203a3cb-81dd-4d52-a7ee-2d56d8dc070e",
                "3fee89c5-1104-4998-9fdd-980dcdddd575",
                "19f5b2fb-81c1-4600-9895-245e0065fd71",
                "f787910f-e0e7-4e1c-afb2-32742624e616",
                "22d68553-50c5-4f37-9857-91e48303d3a3",
                "86a123cc-d4c9-4ec4-80a8-dc242bd01bff",
                "24fd2840-5ca9-4a75-932a-2b9b22a217e4",
                "22d5b3fd-436f-434d-a766-19697198b13e",
                "12c2e8f0-1a38-49cc-8bb9-48cedba1202a",
                "c1a943c1-6580-4e09-bc56-0ce6c1c2b497",
                "9eee363a-9a85-485a-a2e5-2e31ec015295",
                "9d54b691-bc50-40a7-84b8-fbe4c8b5baa8",
                "1fded807-e98c-4220-8862-bfa8cc30f9da",
                "4104f7a1-25dc-4245-ab3b-5d5189e20b89",
                "43a925c4-aaed-4f54-aaef-d6c59c5e423d",
                "cdc0d255-6cd8-4aa7-a719-6d8ce1c7a2a1",
                "5fad0521-ffc3-40dc-b8b3-8717a1eb06f4",
                "e4be57a0-e546-4531-9d9a-9269971ce2b3",
                "187489eb-e0b9-4b69-b052-5ae410fcf988",
                "9985c405-7928-4749-8127-7c1b634e2da9",
                "3d3ae6ce-5e35-430b-bbd4-c311c5a52235",
                "ce22e373-1440-4d1a-9206-84ad3bda5885",
                "181f4a0d-6d29-4a9e-b15f-94c00fdd0809",
                "822a4f47-f53a-4269-b224-5495e39b11d0",
                "53287727-cb7c-458d-af63-7a84165b76ad",
                "a89cbae8-bf6c-48f3-9692-0a1b64466db7",
                "5bdf8991-fc5b-4ebb-94f0-480c9d6392fe",
                "db98f42d-e93e-408a-9407-95d8f1067960",
                "94539037-6746-40da-87c8-b5823cebb70e",
                "365b9fbd-f4b1-4e86-8393-c7221c78b4a9",
                "48e95a1c-9746-4d66-a060-eee09af64894",
                "7c1a04ab-eb90-4920-bb4f-1418ab14fd64",
                "d56c82d4-5e16-4a2f-b9cf-f36c551f25be",
                "d246c1de-059c-4929-8682-1d6522471a28",
                "5bc175c7-ca04-416d-8e6b-55d6e5903b90",
                "b4069c62-609d-4faa-b01a-857d07c55c99",
                "0193f946-e6a2-41a6-961b-146b97360fae",
                "b9b03d4a-4036-4292-9f41-03fd1a64e28c",
                "a8daea42-c47e-4af4-9f56-b1692b17103d",
                "de896cc8-79ea-4071-a372-fc50cd926460",
                "59b7ae6f-8a5e-4764-a93d-60f046229271",
                "857b5657-5dfe-4522-acc8-00d60af32f01",
                "a3ea5c22-6c50-45c3-8604-720602cc6060",
                "2878e5c0-b1e5-44af-93b2-a767968a97b4",
                "1b049d0e-a8f9-49e8-9861-de76ab1d7118",
                "159609cc-33c7-44f9-85cc-0b9f06e8aa0b",
                "2cd4aa2d-745b-490c-9f0b-ed314df54372",
                "3bbc3fef-dd57-4397-9367-49258ee0b42c",
                "65d98c5e-e288-4d33-bab1-a4bf2cba87b9",
                "809cd5fb-77cb-488c-a0ba-5afca7d0693a",
                "4d259191-06bc-4791-a425-85a12238c1eb",
                "efdc7ae3-0ee5-4461-958b-b0b56b072094",
                "70ba4d05-ac0b-490c-910f-e05987a940ac",
                "d3ac0ec8-9e89-4f2e-ab4a-62e0aeba7255",
                "c1212d45-bf98-442e-9538-dc6903d07af4",
                "af688261-14f9-41c4-9ef2-a0e3343cc319",
                "bfa06f74-ae32-45b9-886e-e6f334f72bbb",
                "e67432f8-feb3-4b3a-a77c-17ec17629706",
                "ec760d66-9b3a-45d5-b739-20802b610f70",
                "e2ff90c2-7280-4496-a55f-139798ce8891",
                "bb3be93c-d604-4ea2-a0e0-36b3b2d4b760",
                "973c498f-7985-4977-8450-9ee267d707d9",
                "04cebbc7-d100-431a-b5cd-250be435053c",
                "13379689-1d33-4c4c-8536-39324ebdfc20",
                "20699656-41e1-414a-a290-afe04823678e",
                "44ff914b-e0c5-4f1a-b8a5-7accdf67c0c6",
                "bd10ec08-2c87-4001-afb8-6f8f08a7ee80",
                "c11b6196-c661-42e5-859f-03e2d7fd7a33",
                "47bdf0fc-ac14-4aa8-b39d-2c5d58cff4c0",
                "a0e87493-c1a8-4fc0-872a-7694d002e8bc",
                "2687c27f-5d66-47a2-9065-b3e271eb2e0a",
                "9c6502a9-90aa-4800-b087-fb986330d51f",
                "1522563f-1388-4be0-80dd-52854c251853",
                "a861a361-5130-4f53-be71-ede7ffcca8b2",
                "084df5ba-f1b7-4d99-bdc1-ded1fb0aadeb",
                "6f48e505-a70d-4be3-afb8-f85df38fa738",
                "352a6689-28ee-48b8-9640-d6bb059d312b",
                "dcbec66e-c443-4d88-ac0d-57e7e1f4bbca",
                "0d488eb0-bf12-42ca-8f1e-377f1413ec99",
                "98e9327b-c22d-4d32-99e0-3960d376585f",
                "761465bd-4ff4-4d9b-ad06-212ba7e6f89a",
                "0a6060f8-1fbf-4373-9d3d-c1b1d671b2f3",
                "54fd1843-1e88-4570-ae69-c44a05eee91a",
                "7b06fc2a-35ec-45bf-b909-7490463dafdd",
                "f5a98908-eea0-4adf-a162-55da8fcf8257",
                "4b4b3f16-4267-45a7-aa9f-9f763dba15cd",
                "96b185e2-0039-4f54-be3a-f69a80ad2673",
                "035e5481-3780-46d6-8eb0-278260c4ac44",
                "f2f73298-87fe-4b43-9abd-33e232716485",
                "d6c1721d-28a2-4ee8-a30d-14e7f4b34d03",
                "459684b2-8ccf-4b16-bb7a-cb9d1e1515a8",
                "a4a52837-5c5a-42f7-b0be-9626d88787cb",
                "738c5ae0-ca7a-43f3-919d-199a22f0ab4f",
                "458fbc29-561f-48f2-9d05-15e206149a2f",
                "6f5b311f-abff-41e2-990f-50b08b5701e4",
                "2e1fef91-f132-4b69-b86f-5337d85b86cc",
                "94fb5723-080b-4e2d-96fe-00eb8d11f1c1",
                "900ad5e5-4daa-4050-8b0c-b6ea4847eed4",
                "11650211-ee87-4f3c-a087-eac51e86267f",
                "605e8401-5562-4c22-bb40-0053217f85e0",
                "ab5bd620-e65e-4a85-8602-e16a483a69fd",
                "eac1c0f2-f7ab-4f8f-a901-fb3827c7af87",
                "47fd8e46-f36c-42be-ada1-5facb4797572",
                "f7252c7c-43e1-41fe-bc1e-babf873f7a8b",
                "9b0b809d-5fff-47ca-81c8-236075988172",
                "6d25a48f-8427-44b6-8903-5e06f859a2b4",
                "d52ee3cf-2ae7-444b-a30d-e68fd8db35ca",
                "89c4bc36-a0e3-4478-a177-c690d919e8eb",
                "29c2b47b-86ac-4a0f-ae5c-abafc22e57b1",
                "bf84c016-99aa-498d-969a-106c05bdb229",
                "20be877d-cc88-4b98-961e-cfc40d286e46",
                "ff4f6f0b-5580-42cc-85fe-00a379aed230",
                "6e8ecfc1-a8cd-4a89-b909-8dfbe1c7e35f",
                "90e66b20-77dc-454e-a6bb-fb064758398d",
                "0a42d099-d0b6-440b-9433-55d3181a6b92",
                "402b8bec-6659-4f7b-b78e-ad963072c117",
                "88fcf54c-1581-4652-8fca-ee2144c456d1",
                "78ee2c50-a17c-4b52-a72b-07d44629e799",
                "b7dbedcb-d8a3-4b8d-88d6-04019a363f01",
                "590adba4-ef0b-4a28-9533-0c979f8de629",
                "ce415375-ff6c-4927-a252-c6d4ea5a8666",
                "383ff9b2-00dd-40ad-ab7f-69bf2de29e3d",
                "2993a93e-8317-4ed0-bdf6-72c3d18d6a32",
                "dcfb8cd6-f02f-4f03-a04c-f0c0a269e54e",
                "1bd1f422-9784-4012-9d9f-f42d7d3acfb9",
                "e289e5df-9c84-4d01-bb3f-2bcb1f505c3d",
                "ede675e3-b9ac-4c96-9a34-1e8696048275",
                "1748587a-fe64-4210-8ab9-e9d9e5a3b802",
                "00a0f210-bff0-487f-ac81-74b49d7568e6",
                "59096911-454f-4861-b507-6e2a2b37dde9",
                "01d6dd98-6dbd-4126-8931-b0659a774fc2",
                "6f9698b2-702b-4177-86be-e0f08230fa70",
                "60545385-adeb-4f00-9934-aab47cee1577",
                "7ff96bd6-ddce-4528-8de6-fafe93accbd6",
                "14cdf171-0954-42f7-a945-0c19d1546343",
                "caa4ab37-835f-4b92-9490-fe6ca395e8f6",
                "fdd93dbd-3dc8-4723-bb2e-53b65aa12fd5",
                "8dcd6a85-4d70-470a-b49d-757047196f50",
                "708a0f65-e468-45ca-8074-7b86ecc7e55d",
                "a0b1d5c4-3a1c-44d0-815a-0e016a6f0346",
                "cebc706c-d352-40ff-909a-44d4ca6e545e",
                "391b20ef-df7d-4667-9fbf-d01c57d23b7a",
                "25e7bda5-d35a-45e9-8698-6bf3e84a85ec",
                "425a17d0-1eed-4458-af1b-5082f1df4374",
                "8640a8be-2ee9-44cd-b379-8c7d9619dd7b",
                "512f24f1-5888-4832-997b-c4e489520e33",
                "75ad8efb-59f7-4fcc-a004-c4e0e7620f1d",
                "10f525f9-80f6-4f95-a80d-65d42e0a7877",
                "3c08a777-5fa3-4d8a-a01c-7b556dfe3c95",
                "b90401d5-1c24-42ea-b27b-8889aea131c2",
                "58a5878b-156e-4024-be40-dd892a08d187",
                "bf363302-f309-4afc-98fb-980a9c0e21a7",
                "bd081c0c-c51c-4b7f-b41d-f30bc66948f0",
                "3b6cfa86-1e10-4fef-8b00-f1d7736b2f5f",
                "acaa799a-ac50-42ad-88d3-1827c0efdb27",
                "d34094ed-ed2e-4ba1-8ade-543a64d571a1",
                "63961c00-dfd3-44a7-b70c-e291869a3b6f",
                "1e5198e2-d32a-4100-a738-22c0612f3fcf",
                "02b56ef4-fb11-4409-bb8a-3b185f1ba894",
                "b9a281ef-8202-4bda-90c7-05503d7caafa",
                "1fad0521-19e9-4094-94aa-26f80a0db74c",
                "fe3f89d1-2ff6-4e4f-ae75-9c31aab9780c",
                "3d142489-8c5e-4dc4-aa4c-debd781bcbfe",
                "c4b2146c-dddb-4662-b8b9-132724fa6d89",
                "b614f4b8-a0d4-4d60-8287-ef01b514d324",
                "7a663d5a-88bf-40aa-bb9e-4de090c88389",
                "198ad7a1-3dff-4eda-93aa-0c7c23ff2db4",
                "6fdffd2f-8fb8-4971-9cd2-bcf03f1d406b",
                "81fcc603-c4f2-4a44-ac77-6c69e9b889b6",
                "f4d8365b-0547-4293-a447-e3fa4161578e",
                "fcec0aa6-aca3-476f-80bc-723af5789f7c",
                "61ee622f-3b1a-4648-9751-47ae9dad0265",
                "6c8182a8-f15e-4992-9b15-55b94be03cf7",
                "ba7e7319-23d7-40fc-a30b-e2119acef1d0",
                "91242f9c-26b5-4bd9-8f48-588587cd4d18",
                "580f271c-b465-4f24-a262-498cbd1ab19e",
                "12d23bf2-897b-4f9c-bfd4-7effb7d6da82",
                "8e46e95f-5153-4430-9698-3bd0ff0c1bd9",
                "93f0023d-54a4-47b5-9776-02c94372e2ba",
                "fcdaf749-a8a0-49ed-89a7-abba968b4149",
                "a2d91e19-ee2d-49bf-9733-332610f7f075",
                "9814890b-f77a-4bed-94bb-1b2d401d9092",
                "001fbdf5-a1fe-4715-8c29-62cefee23d4a",
                "ae0815b5-b489-4d34-b949-b8cc02868e2a",
                "5ac08846-1d3f-4da4-bc0f-1058f64229af",
                "ccce4185-7fad-475e-b2e7-8c0722f4d901",
                "68256afe-2cf5-4d17-bb70-2c565316c691",
                "8ef39618-3b39-4b7f-9b1f-f09eedf865b8",
                "96375770-e91a-43a4-8bcc-be01396d1d66",
                "1ac56a48-38c2-4bc5-906e-c90c3ed0b70f",
                "a19d2fac-b6b2-42f9-b92f-ec8a9a2a5c80",
                "d9857fdf-b0f7-4311-ad8f-192a9b5cd5e6",
                "0675f5cd-b674-4414-ac3d-929a7d75067c",
                "681e3a7d-447e-46bf-9ee9-ccd6541f4e90",
                "28622057-a2f0-4395-a111-e52e05c6f46a",
                "6e98f1b6-1524-4b80-b8c4-1675ede2a8e1",
                "e3c658e0-e402-4736-ab3f-1ca4f5b53ac2",
                "a02459fd-ae93-4e23-8aed-7c83c7be6a43",
                "0411a898-cf61-4ae3-a1e6-049f10dc8ab4",
                "bf728ae2-e1b9-40be-a139-eb41b19d22f5",
                "0f7dc01d-7c79-412a-938a-cca944872afd",
                "0755b838-a31e-4603-b92e-941c87691621",
                "ebe5f223-c62d-46e9-8dfc-84e48f140cc3",
                "eacb3bf4-b33b-417d-810d-62c5e82a1014",
                "999b087c-ed7b-4304-a2a4-460427f07ce6",
                "0c8c2c7b-5495-4825-9f90-c7ace4eb85a6",
                "07614dd1-1d6d-4823-bd60-2ca1d6f0d31a",
                "5f24d15e-0b4e-48f5-b0c3-af5626bf3f41",
                "a20cb82d-bc83-403a-8dd3-75a3971af67c",
                "5d152184-83dd-4f6c-80af-230beef4d7c7",
                "efba33f0-f0a8-4156-a20d-eb12fd00fe0d",
                "c9a86449-97a3-4a5d-8703-a3c5e3e9934c",
                "04e9f2cf-e8c9-45ae-99bf-8348f1dd6a8f",
                "e4974c62-e6a8-449e-a781-ed3050b1c0e5",
                "a0ea280b-5524-4119-b8d0-e0015411eb4f",
                "4839f76c-ebd7-4999-9402-8e5be6aa0903",
                "5080ed34-815d-4d77-8d6d-47c1c2aa1ec7",
                "8723339f-a68b-40d3-a044-9cada936859e",
                "9a3a4167-df82-4608-837d-a0beb73d92ec",
                "58b3ed50-3504-44d2-93e0-1077e023012e",
                "d0387aa0-b25e-4d7c-a7b8-4d8c1ffcc384",
                "52daed1a-bc06-4500-bf9c-c24abdee8f6e",
                "5652fb0e-71d5-4c81-b2f8-76099e6b1ef8",
                "8ba63ee0-03c8-429c-857a-c3e37d963088",
                "85e5ff5b-997b-4586-8aa3-c54fb14a41b4",
                "ab29db72-fcdf-4c96-b8a0-e71f94acdbb3",
                "49dbba15-1616-4ad0-a949-8a23059cbc83"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "version": "1.3.1"
}