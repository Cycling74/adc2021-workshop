cmake_minimum_required(VERSION 3.18)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/JUCE)

set(GEN_PLUGIN_NAME GenFreeverb)

project(${GEN_PLUGIN_NAME} VERSION 0.0.1)

juce_add_plugin("${GEN_PLUGIN_NAME}"
    PLUGIN_NAME "${GEN_PLUGIN_NAME}"
    PRODUCT_NAME "${GEN_PLUGIN_NAME}"
    COMPANY_NAME cycling74
    BUNDLE_ID com.cycling74
    FORMATS VST3
    COPY_PLUGIN_AFTER_BUILD FALSE    # If TRUE, on MacOS, plugin will be copied to /Users/you/Library/Audio/Plug-Ins/
    PLUGIN_MANUFACTURER_CODE C74
    PLUGIN_CODE P001                 # A unique four-character plugin id with at least one upper-case character
    IS_SYNTH FALSE
    NEEDS_MIDI_INPUT FALSE
    NEEDS_MIDI_OUTPUT FALSE
    IS_MIDI_EFFECT FALSE
    EDITOR_WANTS_KEYBOARD_FOCUS FALSE
)

target_include_directories(${GEN_PLUGIN_NAME}
    PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/export
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp
)

juce_generate_juce_header(${GEN_PLUGIN_NAME})

target_sources(${GEN_PLUGIN_NAME}
    PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/PluginProcessor.h
        ${CMAKE_CURRENT_SOURCE_DIR}/PluginProcessor.cpp

        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/genlib_common_win.h
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/genlib_common.h
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/genlib_exportfunctions.h
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/genlib_ops.h
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/genlib_platform.h
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/genlib.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/genlib.h
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/json_builder.c
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/json_builder.h
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/json.c
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_dsp/json.h

        # Rename these as appropriate
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_export.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/export/gen_export.h
)

target_compile_definitions(${GEN_PLUGIN_NAME}
    PUBLIC
        JUCE_WEB_BROWSER=0
        JUCE_USE_CURL=0
        JUCE_VST3_CAN_REPLACE_VST2=0
)

target_link_libraries(${GEN_PLUGIN_NAME}
    PRIVATE
        juce::juce_audio_utils
)
