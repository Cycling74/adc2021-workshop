#include "PluginEditor.h"

#include "PluginProcessor.h"


C74GenAudioProcessorEditor::C74GenAudioProcessorEditor(C74GenAudioProcessor& p)
    : AudioProcessorEditor(&p), audioProcessor(p) {
    // Make sure that before the constructor has finished, you've set the
    // editor's size to whatever you need it to be.
    setSize(400, 300);
}

C74GenAudioProcessorEditor::~C74GenAudioProcessorEditor() {}

void C74GenAudioProcessorEditor::paint(juce::Graphics& g) {
    g.fillAll(getLookAndFeel().findColour(juce::ResizableWindow::backgroundColourId));
    g.setColour(juce::Colours::white);
    g.setFont(15.0f);
    g.drawFittedText("Hello!", getLocalBounds(), juce::Justification::centred, 1);
}

void C74GenAudioProcessorEditor::resized() {
    // This is generally where you'll want to lay out the positions of any
    // subcomponents in your editor.
}
