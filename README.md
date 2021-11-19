# ADC 2021 Workshop: Getting Max out of Max with gen~

## First steps
Make sure you have Max 8 installed. You'll also need a C++ compiler and CMake.

## Get a copy of this code.
1. Into `~/Max 8/Documents/Packages`, clone this repository. 
2. `cd` into the root of this repository.
3. Fetch the JUCE git submodule with 
```bash
git submodule update --init --recursive
```

## Instructions for export

In Max:

1. In the Max host patcher, select the [gen~] object. In the inspector window, change the export_name attribute to `gen_export`.
2. Back in the patcher window, create a [message] object. In the message, type `exportcode`. Connect the message to the [gen~] object.
3. Click the message (in a locked patcher, or with Cmd/Ctrl pressed). This should prompt Max to ask where you should export the code. Choose the `source/export` directory of this repository.

In a terminal:

1. `cd` into this repository.
2. `mkdir build && cd build`
3. Generate the CMake project with `cmake ../source`.
4. Build the code with `cmake --build --config Release .`

Your VST should be created inside of `build/GenFreeverb_artefacts/VST3`.

## Other notes

- If you'd like to rename your VST export, you can do so at the top of `source/CMakeLists.txt` as instructed by the comments.
- The main thing to notice about the export is that JUCE is essentially wrapping the `gen_export.h` methods, namely `gen_export::perform()`.