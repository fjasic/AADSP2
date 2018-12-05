
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
	data.gain = FRACT_NUM(-1.0);
}
/*
void gst_audio_invert_transform()
{
	DSPfract *leftOutput1=sampleBuffer[0];
	DSPfract *rightOutput1=sampleBuffer[2];
	if(data.whichChannelInvert==2)
	{
		for (DSPint i = 0; i < BLOCK_SIZE; i++)
		{
		val = *leftOutput1 * dry - (*leftOutput1) * data.degree;
		*leftOutput1 = val * data.gain;
		leftOutput1++;
		}
	}
	else if(data.whichChannelInvert==0)
	{
		for (DSPint i = 0; i < BLOCK_SIZE; i++)
		{
		val = *rightOutput1 * dry - (*rightOutput1) * data.degree;
		*rightOutput1 = val * data.gain;
		rightOutput1++;
		}
	}
}
*/


void processing()
{

	switch(outputMode)
	{
	case MODE_3_2_0:
			leftInput=tempBuffer[0];
			rightInput=tempBuffer[1];
			centralInput=tempBuffer[0];
			lsInput=tempBuffer[0];
			rsInput=tempBuffer[1];

			leftOutput=sampleBuffer[0];
			rightOutput=sampleBuffer[2];
			centralOutput=sampleBuffer[1];
			lsOutput=sampleBuffer[3];
			rsOutput=sampleBuffer[4];
		switch(mode_switch)
		{
		case MODE1:
			for(j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftInput*input_gain ;	//l
				*leftOutput=*leftOutput*FRACT_NUM(-1.0);
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralInput*input_gain;
				*centralOutput=*centralOutput*INPUT_MODE1_C;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsInput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE1_LS;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightInput*input_gain;	//r
				*rightOutput=*rightOutput*FRACT_NUM(-1.0);
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsInput*input_gain * -1;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;

				centralInput++;
				lsInput++;
				rsInput++;
				rightInput++;
				leftInput++;
			}
			//data.whichChannelInvert=2;
			//gst_audio_invert_transform(); //R inv
			//data.whichChannelInvert=0;
			//gst_audio_invert_transform(); //L inv

			break;


		case MODE0:
			for(j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftInput*input_gain ;	//l
				*leftOutput=*leftOutput*FRACT_NUM(-1.0);
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralInput*input_gain;
				*centralOutput=*centralOutput*INPUT_MODE0_C;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;
				*lsOutput=*lsInput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE0_LS;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightInput*input_gain;	//r
				*rightOutput=*rightOutput*FRACT_NUM(-1.0);
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsInput*input_gain * -1;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;

				centralInput++;
				lsInput++;
				rsInput++;
				rightInput++;
				leftInput++;
			}
			//data.whichChannelInvert=2;
			//gst_audio_invert_transform(); //R inv
			//data.whichChannelInvert=0;
			//gst_audio_invert_transform(); //L inv
			break;
		}

		break;

		case MODE_2_0_0:
			leftInput=tempBuffer[0];
			rightInput=tempBuffer[1];

			leftOutput=sampleBuffer[0];
			rightOutput=sampleBuffer[2];
		switch(mode_switch)
		{
			case MODE1:
				for(j=0; j<BLOCK_SIZE; j++)
				{
				*leftOutput=*leftInput*input_gain ;	//l
				*leftOutput=*leftOutput*FRACT_NUM(-1.0);
				*leftOutput=*leftOutput<<1;

				*rightOutput=*rightInput*input_gain;	//r
				*rightOutput=*rightOutput*FRACT_NUM(-1.0);
				*rightOutput=*rightOutput<<1;

				leftOutput++;
				rightOutput++;

				rightInput++;
				leftInput++;
			}
			//data.whichChannelInvert=2;
			//gst_audio_invert_transform(); //R inv
			//data.whichChannelInvert=0;
			//gst_audio_invert_transform(); //L inv
			break;


			case MODE0:
				for(j=0; j<BLOCK_SIZE; j++)
				{
				*leftOutput=*leftInput*input_gain ;	//l
				*leftOutput=*leftOutput*FRACT_NUM(-1.0);
				*leftOutput=*leftOutput<<1;

				*rightOutput=*rightInput*input_gain;	//r
				*rightOutput=*rightOutput*FRACT_NUM(-1.0);
				*rightOutput=*rightOutput<<1;

				leftOutput++;
				rightOutput++;

				rightInput++;
				leftInput++;
			}
				//data.whichChannelInvert=2;
				//gst_audio_invert_transform(); //R inv
				//data.whichChannelInvert=0;
				//gst_audio_invert_transform(); //L inv
			break;
			}

		break;

		case MODE_2_2_0:
			leftInput=tempBuffer[0];
			rightInput=tempBuffer[1];
			lsInput=tempBuffer[0];
			rsInput=tempBuffer[1];

			leftOutput=sampleBuffer[0];
			rightOutput=sampleBuffer[2];
			lsOutput=sampleBuffer[3];
			rsOutput=sampleBuffer[4];
		switch(mode_switch)
		{
		case MODE1:
			for(j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftInput*input_gain ;	//l
				*leftOutput=*leftOutput*FRACT_NUM(-1.0);
				*leftOutput=*leftOutput<<1;
				*lsOutput=*lsInput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE1_LS;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightInput*input_gain;	//r
				*rightOutput=*rightOutput*FRACT_NUM(-1.0);
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsInput*input_gain * -1;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				lsOutput++;

				lsInput++;
				rsInput++;
				rightInput++;
				leftInput++;
			}
				//data.whichChannelInvert=2;
				//gst_audio_invert_transform(); //R inv
				//data.whichChannelInvert=0;
				//gst_audio_invert_transform(); //L inv
			break;


		case MODE0:
			for(j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftInput*input_gain ;	//l
				*leftOutput=*leftOutput*FRACT_NUM(-1.0);
				*leftOutput=*leftOutput<<1;
				*lsOutput=*lsInput*input_gain;
				*lsOutput=*lsOutput*INPUT_MODE0_LS;	//ls
				*lsOutput=*lsOutput<<1;

				*rightOutput=*rightInput*input_gain;	//r
				*rightOutput=*rightOutput*FRACT_NUM(-1.0);
				*rightOutput=*rightOutput<<1;
				*rsOutput=*rsInput*input_gain * -1;	//rs
				*rsOutput=*rsOutput<<1;

				leftOutput++;
				rightOutput++;
				rsOutput++;
				lsOutput++;

				lsInput++;
				rsInput++;
				rightInput++;
				leftInput++;
			}
			//data.whichChannelInvert=2;
				//gst_audio_invert_transform(); //R inv
				//data.whichChannelInvert=0;
				//gst_audio_invert_transform(); //L inv
			break;
		}

		break;

		case MODE_3_0_0:
			leftInput=tempBuffer[0];
			rightInput=tempBuffer[1];
			centralInput=tempBuffer[0];

			leftOutput=sampleBuffer[0];
			rightOutput=sampleBuffer[2];
			centralOutput=sampleBuffer[1];
		switch(mode_switch)
		{
		case MODE1:
			for(j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftInput*input_gain ;	//l
				*leftOutput=*leftOutput*FRACT_NUM(-1.0);
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralInput*input_gain;
				*centralOutput=*centralOutput*INPUT_MODE1_C;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;

				*rightOutput=*rightInput*input_gain;	//r
				*rightOutput=*rightOutput*FRACT_NUM(-1.0);
				*rightOutput=*rightOutput<<1;

				leftOutput++;
				rightOutput++;
				centralOutput++;

				centralInput++;
				rightInput++;
				leftInput++;
			}
				//data.whichChannelInvert=2;
				//gst_audio_invert_transform(); //R inv
				//data.whichChannelInvert=0;
				//gst_audio_invert_transform(); //L inv
			break;


		case MODE0:
			for(j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftInput*input_gain ;	//l
				*leftOutput=*leftOutput*FRACT_NUM(-1.0);
				*leftOutput=*leftOutput<<1;
				*centralOutput=*centralInput*input_gain;
				*centralOutput=*centralOutput*INPUT_MODE0_C;	//c
				*centralOutput=*centralOutput<<1;
				*centralOutput=*centralOutput<<1;

				*rightOutput=*rightInput*input_gain;	//r
				*rightOutput=*rightOutput*FRACT_NUM(-1.0);
				*rightOutput=*rightOutput<<1;

				leftOutput++;
				rightOutput++;
				centralOutput++;

				centralInput++;
				rightInput++;
				leftInput++;
			}
				//data.whichChannelInvert=2;
				//gst_audio_invert_transform(); //R inv
				//data.whichChannelInvert=0;
				//gst_audio_invert_transform(); //L inv
			break;
		}

		break;

	}
}

/*DSPfract dBToinput_gain()
{
  input_gain=input_gain/(DSPfract)20.0;
  return FRACT_NUM(pow(10.0f, input_gain));
}
*/

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
