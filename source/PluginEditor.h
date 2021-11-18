#include "PluginProcessor.h"

class C74GenAudioProcessorEditor : public juce::AudioProcessorEditor {
public:
    C74GenAudioProcessorEditor(C74GenAudioProcessor&);
    ~C74GenAudioProcessorEditor() override;
    
    void paint(juce::Graphics&) override;
    void resized() override;

private:
    C74GenAudioProcessor& audioProcessor;
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(C74GenAudioProcessorEditor)
};
