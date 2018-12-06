
#include <string.h>
#include <math.h>
#include <stdio.h>
#include <common.h>
#include <stdfix.h>
#include <dsplib\wavefile.h>

/**
 *
 * Swaps upper and lower half of audio samples. Mixing an inverted sample on top of
 * the original with a slight delay can produce effects that sound like resonance.
 * Creating a stereo sample from a mono source, with one channel inverted produces wide-stereo sounds.
 *
 */

void audio_invert_init()
{
	data.degree = FRACT_NUM(0.0); 
	data.gain = FRACT_NUM(-0.1);
}

void gst_audio_invert_transform(DSPfract * input, DSPfract * output)
{	
	DSPint i;
  DSPfract dry = FRACT_NUM(0.999) - data.degree;
  dry = dry + FRACT_NUM(0.001);
  DSPaccum val;
  DSPfract tmp;
  DSPfract tmp1 = FRACT_NUM(0.5);

  for(i = 0; i < BLOCK_SIZE; i++)
  {
	tmp = (tmp1 + ((*input)>>1)); 			
	val = ((*input)>>1) * (dry) - tmp * data.degree;
	input++;
	(*output) = ((DSPfract)val * data.gain)<<1;
	output++;
}

}


void processing()
{
	leftOutput=sampleBuffer[0];
	rightOutput=sampleBuffer[2];
	centralOutput=sampleBuffer[1];	
	lsOutput=sampleBuffer[3];	
	rsOutput=sampleBuffer[4];

	switch(outputMode)
	{
	case MODE_3_2_0:
		switch(mode_switch)
		{
		case MODE1:
			for(DSPint j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralOutput*input_gain; 
				*centralOutput=*centralOutput*INPUT_MODE1_C;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsOutput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE1_LS;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightOutput*input_gain;	//r
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsOutput*input_gain * -1;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}

			gst_audio_invert_transform(sampleBuffer[2],sampleBuffer[2]); //R inv
			gst_audio_invert_transform(sampleBuffer[0],sampleBuffer[0]); //L inv	
			
		
			break;


		case MODE0:
			for(DSPint j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralOutput*input_gain; 
				*centralOutput=*centralOutput*INPUT_MODE0_C;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsOutput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE0_LS;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightOutput*input_gain;	//r
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsOutput*input_gain * -1;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}

			gst_audio_invert_transform(sampleBuffer[2],sampleBuffer[2]); //R inv
			gst_audio_invert_transform(sampleBuffer[0],sampleBuffer[0]); //L inv	
			break;
		}
		
		break;

		case MODE_2_0_0:
		switch(mode_switch)
		{
			case MODE1:
				for(DSPint j=0; j<BLOCK_SIZE; j++)
				{
				*leftOutput=*leftOutput*input_gain ;	//l
				*leftOutput=*leftOutput<<1;	//ako je input gain ==1
				*centralOutput=*centralOutput*input_gain; 
				*centralOutput=*centralOutput*INPUT_MODE1_C*0;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsOutput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE1_LS*0;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightOutput*input_gain;	//r
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsOutput*input_gain * -1*0;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
			gst_audio_invert_transform(sampleBuffer[2],sampleBuffer[2]); //R inv
			gst_audio_invert_transform(sampleBuffer[0],sampleBuffer[0]); //L inv	
			break;


			case MODE0:
				for(DSPint j=0; j<BLOCK_SIZE; j++)
				{
				*leftOutput=*leftOutput*input_gain ;	//l
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralOutput*input_gain; 
				*centralOutput=*centralOutput*INPUT_MODE0_C*0;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsOutput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE0_LS*0;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightOutput*input_gain;	//r
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsOutput*input_gain * -1*0;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
			gst_audio_invert_transform(sampleBuffer[2],sampleBuffer[2]); //R inv
			gst_audio_invert_transform(sampleBuffer[0],sampleBuffer[0]); //L inv	
			break;
			}
		
		break;

		case MODE_2_2_0:
		switch(mode_switch)
		{
		case MODE1:
			for(DSPint j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*leftOutput=*leftOutput<<1;	//ako je input gain ==1
				*centralOutput=*centralOutput*input_gain; 
				*centralOutput=*centralOutput*INPUT_MODE1_C*0;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsOutput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE1_LS;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightOutput*input_gain;	//r
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsOutput*input_gain * -1;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
			gst_audio_invert_transform(sampleBuffer[2],sampleBuffer[2]); //R inv
			gst_audio_invert_transform(sampleBuffer[0],sampleBuffer[0]); //L inv		
			break;


		case MODE0:
			for(DSPint j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralOutput*input_gain; 
				*centralOutput=*centralOutput*INPUT_MODE0_C*0;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsOutput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE0_LS;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightOutput*input_gain;	//r
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsOutput*input_gain * -1;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;	
			}
			gst_audio_invert_transform(sampleBuffer[2],sampleBuffer[2]); //R inv
			gst_audio_invert_transform(sampleBuffer[0],sampleBuffer[0]); //L inv		
			break;
		}
		
		break;

		case MODE_3_0_0:
		switch(mode_switch)
		{
		case MODE1:
			for(DSPint j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*leftOutput=*leftOutput<<1;	//ako je input gain ==1
				*centralOutput=*centralOutput*input_gain; 
				*centralOutput=*centralOutput*INPUT_MODE1_C;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsOutput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE1_LS*0;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightOutput*input_gain;	//r
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsOutput*input_gain * -1*0;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
			gst_audio_invert_transform(sampleBuffer[2],sampleBuffer[2]); //R inv
			gst_audio_invert_transform(sampleBuffer[0],sampleBuffer[0]); //L inv	
			break;


		case MODE0:
			for(DSPint j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralOutput*input_gain; 
				*centralOutput=*centralOutput*INPUT_MODE0_C;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsOutput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE0_LS*0;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightOutput*input_gain;	//r
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsOutput*input_gain * -1*0;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;	
			}
			gst_audio_invert_transform(sampleBuffer[2],sampleBuffer[2]); //R inv
			gst_audio_invert_transform(sampleBuffer[0],sampleBuffer[0]); //L inv	
			break;
		}
		
		break;

	}
}


int main(int argc, char *argv[])
 {
    WAVREAD_HANDLE *wav_in;
    WAVWRITE_HANDLE *wav_out;

	char WavInputName[256];
	char WavOutputName[256];

    int nChannels;
	int bitsPerSample;
    int sampleRate;
    int iNumSamples;

	// Open input wav file
	//-------------------------------------------------
	strcpy(WavInputName,"C:/Users/student/Desktop/AADSP2/projekat_model3/speech_2ch_2.wav");
	wav_in = cl_wavread_open(WavInputName);
	if(wav_in == NULL)
    {
        printf("Error: Could not open input wavefile.\n");
        return -1;
    }
	//-------------------------------------------------

	// Read input wav header
	//-------------------------------------------------
	nChannels = cl_wavread_getnchannels(wav_in);
    bitsPerSample = cl_wavread_bits_per_sample(wav_in);
    sampleRate = cl_wavread_frame_rate(wav_in);
    iNumSamples =  cl_wavread_number_of_frames(wav_in);
	//-------------------------------------------------

	// Open output wav file
	//-------------------------------------------------
	strcpy(WavOutputName,"C:/Users/student/Desktop/AADSP2/projekat_model3/output.wav");
	wav_out = cl_wavwrite_open(WavOutputName, bitsPerSample, NUM_CHANNEL_OUT, sampleRate);
	if(!wav_out)
    {
        printf("Error: Could not open output wavefile.\n");
        return -1;
    }
	//-------------------------------------------------


	// Initialize echo
	//-------------------------------------------------
	audio_invert_init();
	//-------------------------------------------------


	// Processing loop
	//-------------------------------------------------
    {
		int i;
		int j;
		int k;
		int sample;
		int bound = iNumSamples/BLOCK_SIZE;

		for(i=0; i< bound; i++)
		{
			for(j=0; j<BLOCK_SIZE; j++)
			{
				for(k=0; k<nChannels; k++)
				{
					sample = cl_wavread_recvsample(wav_in);
					tempBuffer[k][j] = rbits(sample);
				}
			}

			// Do processing...
			// Your code here...
			// Initialize echo
			//-------------------------------------------------
			processing();
			//-------------------------------------------------

			for(j=0; j<BLOCK_SIZE; j++)
			{
				for(k=0; k<NUM_CHANNEL_OUT; k++)
				{
					sample = bitsr(sampleBuffer[k][j]);
					cl_wavwrite_sendsample(wav_out, sample);
				}
			}
		}
	}

	// Close files
	//-------------------------------------------------
    cl_wavread_close(wav_in);
    cl_wavwrite_close(wav_out);
	//-------------------------------------------------

    return 0;
 }
