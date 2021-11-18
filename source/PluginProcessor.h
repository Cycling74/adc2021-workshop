#ifndef PLUGINPROCESSOR_H_INCLUDED
#define PLUGINPROCESSOR_H_INCLUDED

#include "gen_export.h"
#include <JuceHeader.h>


class C74GenAudioProcessor : public AudioProcessor
{
public:
    C74GenAudioProcessor();
    ~C74GenAudioProcessor();

    void prepareToPlay (double sampleRate, int samplesPerBlock) override;
    void releaseResources() override;

    void processBlock (AudioSampleBuffer&, MidiBuffer&) override;

    AudioProcessorEditor* createEditor() override;
    bool hasEditor() const override;

    const String getName() const override;

    int getNumParameters() override;
    float getParameter (int index) override;
    void setParameter (int index, float newValue) override;

    const String getParameterName (int index) override;
    const String getParameterText (int index) override;

    const String getInputChannelName (int channelIndex) const override;
    const String getOutputChannelName (int channelIndex) const override;
    bool isInputChannelStereoPair (int index) const override;
    bool isOutputChannelStereoPair (int index) const override;

    bool acceptsMidi() const override;
    bool producesMidi() const override;
    bool silenceInProducesSilenceOut() const override;
    double getTailLengthSeconds() const override;

    int getNumPrograms() override;
    int getCurrentProgram() override;
    void setCurrentProgram (int index) override;
    const String getProgramName (int index) override;
    void changeProgramName (int index, const String& newName) override;

    void getStateInformation (MemoryBlock& destData) override;
    void setStateInformation (const void* data, int sizeInBytes) override;

protected:
    // c74: since JUCE does float sample processing and gen~ offers double sample
    // processing, we need to go through input and output buffers
    void assureBufferSize(long bufferSize);
    
private:
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (C74GenAudioProcessor)
    
    CommonState *m_C74PluginState;
    
    long m_CurrentBufferSize;
    t_sample **m_InputBuffers;
    t_sample **m_OutputBuffers;
};


#endif  // PLUGINPROCESSOR_H_INCLUDED
