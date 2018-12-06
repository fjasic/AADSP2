
#include <stdlib.h>
#include <string.h>
#include "WAVheader.h"
#include <math.h>
#include <stdio.h>
#include "common.h"

/**
 *
 * Swaps upper and lower half of audio samples. Mixing an inverted sample on top of
 * the original with a slight delay can produce effects that sound like resonance.
 * Creating a stereo sample from a mono source, with one channel inverted produces wide-stereo sounds.
 *
 */

void audio_invert_init()
{
	data.degree = 0.0; 
	data.gain = -0.1;
}

void gst_audio_invert_transform()
{	
	float *leftOutput1=sampleBuffer[0];
	float *rightOutput1=sampleBuffer[2];
	if(data.whichChannelInvert==2)
	{	 
		for (int i = 0; i < BLOCK_SIZE; i++) 
		{
		val = *leftOutput1 * dry - (1.0 + *leftOutput1) * data.degree;
		*leftOutput1 = val * data.gain;
		leftOutput1++;
		}
	}
	else if(data.whichChannelInvert==0)
	{
		for (int i = 0; i < BLOCK_SIZE; i++) 
		{
		val = *rightOutput1 * dry - (1.0 + *rightOutput1) * data.degree;
		*rightOutput1 = val * data.gain;
		rightOutput1++;
		}
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
			for(int j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*centralOutput=*centralOutput*input_gain *INPUT_MODE1_C;	//c
				*lsOutput=*lsOutput*input_gain *INPUT_MODE1_LS;	//ls

				*rightOutput=*rightOutput*input_gain;	//r
				*rsOutput=*rsOutput*input_gain * -1;	//rs

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
			data.whichChannelInvert=2;	
			gst_audio_invert_transform(); //R inv
			data.whichChannelInvert=0;
			gst_audio_invert_transform(); //L inv	
			
			break;


		case MODE0:
			for(int j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftInput*input_gain ;	//l
				*centralOutput=*centralInput*input_gain *INPUT_MODE0_C;	//c
				*lsOutput=*lsInput*input_gain *INPUT_MODE0_LS;	//ls

				*rightOutput=*rightInput*input_gain;	//r
				*rsOutput=*rsInput*input_gain * -1;	//rs

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
				data.whichChannelInvert=2;
				gst_audio_invert_transform(); //R inv
				data.whichChannelInvert=0;
				gst_audio_invert_transform(); //L inv	
			break;
		}
		
		break;

		case MODE_2_0_0:
		switch(mode_switch)
		{
			case MODE1:
				for(int j=0; j<BLOCK_SIZE; j++)
				{
				*leftOutput=*leftOutput*input_gain ;	//l
				*centralOutput=*centralOutput*input_gain *INPUT_MODE1_C*0;	//c
				*lsOutput=*lsOutput*input_gain *INPUT_MODE1_LS*0;	//ls

				*rightOutput=*rightOutput*input_gain;	//r
				*rsOutput=*rsOutput*input_gain * -1*0;	//rs

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
				data.whichChannelInvert=2;
				gst_audio_invert_transform(); //R inv
				data.whichChannelInvert=0;
				gst_audio_invert_transform(); //L inv	
			break;


			case MODE0:
				for(int j=0; j<BLOCK_SIZE; j++)
				{
				*leftOutput=*leftOutput*input_gain ;	//l
				*centralOutput=*centralOutput*input_gain *INPUT_MODE0_C*0;	//c
				*lsOutput=*lsOutput*input_gain *INPUT_MODE0_LS*0;	//ls

				*rightOutput=*rightOutput*input_gain;	//r
				*rsOutput=*rsOutput*input_gain * -1*0;	//rs

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
				data.whichChannelInvert=2;
				gst_audio_invert_transform(); //R inv
				data.whichChannelInvert=0;
				gst_audio_invert_transform(); //L inv	
			break;
			}
		
		break;

		case MODE_2_2_0:
		switch(mode_switch)
		{
		case MODE1:
			for(int j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*centralOutput=*centralOutput*input_gain *INPUT_MODE1_C*0;	//c
				*lsOutput=*lsOutput*input_gain *INPUT_MODE1_LS;	//ls

				*rightOutput=*rightOutput*input_gain;	//r
				*rsOutput=*rsOutput*input_gain * -1;	//rs

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
				data.whichChannelInvert=2;
				gst_audio_invert_transform(); //R inv
				data.whichChannelInvert=0;
				gst_audio_invert_transform(); //L inv	
			break;


		case MODE0:
			for(int j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*centralOutput=*centralOutput*input_gain *INPUT_MODE0_C*0;	//c
				*lsOutput=*lsOutput*input_gain *INPUT_MODE0_LS;	//ls

				*rightOutput=*rightOutput*input_gain;	//r
				*rsOutput=*rsOutput*input_gain * -1;	//rs

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
				data.whichChannelInvert=2;
				gst_audio_invert_transform(); //R inv
				data.whichChannelInvert=0;
				gst_audio_invert_transform(); //L inv	
			break;
		}
		
		break;

		case MODE_3_0_0:
		switch(mode_switch)
		{
		case MODE1:
			for(int j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*centralOutput=*centralOutput*input_gain *INPUT_MODE1_C;	//c
				*lsOutput=*lsOutput*input_gain *INPUT_MODE1_LS*0;	//ls

				*rightOutput=*rightOutput*input_gain;	//r
				*rsOutput=*rsOutput*input_gain * -1*0;	//rs

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
				data.whichChannelInvert=2;
				gst_audio_invert_transform(); //R inv
				data.whichChannelInvert=0;
				gst_audio_invert_transform(); //L inv	
			break;


		case MODE0:
			for(int j=0; j<BLOCK_SIZE; j++)
			{
				*leftOutput=*leftOutput*input_gain ;	//l
				*centralOutput=*centralOutput*input_gain *INPUT_MODE0_C;	//c
				*lsOutput=*lsOutput*input_gain *INPUT_MODE0_LS*0;	//ls

				*rightOutput=*rightOutput*input_gain;	//r
				*rsOutput=*rsOutput*input_gain * -1*0;	//rs

				leftOutput++;
				rightOutput++;
				rsOutput++;
				centralOutput++;
				lsOutput++;
			}
				data.whichChannelInvert=2;
				gst_audio_invert_transform(); //R inv
				data.whichChannelInvert=0;
				gst_audio_invert_transform(); //L inv	
			break;
		}
		
		break;

	}
}

float dBToinput_gain()
{
  return pow(10.0f, input_gain/20.0f);
}


int main(int argc, char* argv[])
{
	FILE *wav_in=NULL;
	FILE *wav_out=NULL;
	char WavInputName[256];
	char WavOutputName[256];
	
	WAV_HEADER inputWAVhdr,outputWAVhdr;	

	// Init channel buffers
	for(int i=0; i<MAX_NUM_CHANNEL; i++)
		memset(&sampleBuffer[i],0,BLOCK_SIZE);
	
	// Open input and output wav files
	//-------------------------------------------------
	strcpy(WavInputName,argv[1]);
	wav_in = OpenWavFileForRead (WavInputName,"rb");
	strcpy(WavOutputName,argv[2]);
	wav_out = OpenWavFileForRead (WavOutputName,"wb");

	if(argc==2){
		printf("uzimam default vrednosti!\n");
	}
	else if(argc!=7 && argc!=2)
	{
		printf("nema dovoljno argumenata!\n");
		return -1;
	}
	else
	{

	//enable switch
	enable=atoi(argv[3]);
	printf("enabled(1) or not(0) %d\n",enable);
	
	//decibel input
	strcpy(decibels,argv[4]);
	input_gain=strtol(decibels,&pEnd,10);
	input_gain=dBToinput_gain(); //konvertovanje input_gain u decimalnu reprezentaciju
	printf("%f dB\n",input_gain);

	//mode selection
	int mode=atoi(argv[5]);
	switch(mode)
	{
	case 0:
		printf("MODE0!\n");
		mode_switch=MODE0;
		break;
	case 1:
		printf("MODE1!\n");
		mode_switch=MODE1;
		break;
	default:
		printf("MODE1!\n");
		mode_switch=MODE1;
		break;
	}


	int outputMode1=atoi(argv[6]);
	int outputMode2=atoi(argv[6]+2);
	if(outputMode1==2 && outputMode2==2)
	{
		printf("2_2_0!\n");
		outputMode=MODE_2_2_0;
	}
	else if(outputMode1==2 && outputMode2==0)
	{
		printf("2_0_0!\n");
		outputMode=MODE_2_0_0;
	}
	else if(outputMode1==3 && outputMode2==0)
	{
		printf("3_0_0!\n");
		outputMode=MODE_3_0_0;
	}
	else if(outputMode1==3 && outputMode2==2)
	{
		printf("3_2_0!\n");
		outputMode=MODE_3_2_0;
	}
	else
	{
		printf("default 2_2_0!\n");
		outputMode=MODE_2_2_0;
	}
	}

	/*promeniti mu da ocitava mode kao argument,i da prosledi dole u processingu*/
	//-------------------------------------------------

	// Read input wav header
	//-------------------------------------------------
	ReadWavHeader(wav_in,inputWAVhdr);
	//-------------------------------------------------
	
	// Set up output WAV header
	//-------------------------------------------------	
	outputWAVhdr = inputWAVhdr;
	outputWAVhdr.fmt.NumChannels = NUM_CHANNEL_OUT; // change number of channels

	int oneChannelSubChunk2Size = inputWAVhdr.data.SubChunk2Size/inputWAVhdr.fmt.NumChannels;
	int oneChannelByteRate = inputWAVhdr.fmt.ByteRate/inputWAVhdr.fmt.NumChannels;
	int oneChannelBlockAlign = inputWAVhdr.fmt.BlockAlign/inputWAVhdr.fmt.NumChannels;
	
	outputWAVhdr.data.SubChunk2Size = oneChannelSubChunk2Size*outputWAVhdr.fmt.NumChannels;
	outputWAVhdr.fmt.ByteRate = oneChannelByteRate*outputWAVhdr.fmt.NumChannels;
	outputWAVhdr.fmt.BlockAlign = oneChannelBlockAlign*outputWAVhdr.fmt.NumChannels;


	// Write output WAV header to file
	//-------------------------------------------------
	WriteWavHeader(wav_out,outputWAVhdr);

	//init
	audio_invert_init();

	// Processing loop
	//-------------------------------------------------	
	{
		int sample;
		int BytesPerSample = inputWAVhdr.fmt.BitsPerSample/8;
		const double SAMPLE_SCALE = -(double)(1 << 31);		//2^31
		int iNumSamples = inputWAVhdr.data.SubChunk2Size/(inputWAVhdr.fmt.NumChannels*inputWAVhdr.fmt.BitsPerSample/8);
		

		// exact file length should be handled correctly...
		for(int i=0; i<iNumSamples/BLOCK_SIZE; i++)
		{	
			for(int j=0; j<BLOCK_SIZE; j++)
			{
				for(int k=0; k<outputWAVhdr.fmt.NumChannels; k++)
				{	
					sample = 0; //debug
					fread(&sample, BytesPerSample, 1, wav_in);
					sample = sample << (32 - inputWAVhdr.fmt.BitsPerSample); // force signextend
					sampleBuffer[k][j] = sample / SAMPLE_SCALE;				// scale sample to 1.0/-1.0 range		
				}
			}
			if(enable==1)
			{
			processing();
			}
			for(int j=0; j<BLOCK_SIZE; j++)
			{
				for(int k=0; k<outputWAVhdr.fmt.NumChannels; k++)
				{	
					
					sample = sampleBuffer[k][j] * SAMPLE_SCALE ;	// crude, non-rounding 			
					sample = sample >> (32 - inputWAVhdr.fmt.BitsPerSample);
					fwrite(&sample, outputWAVhdr.fmt.BitsPerSample/8, 1, wav_out);		
				}
			}		
		}
	}
	
	// Close files
	//-------------------------------------------------	
	fclose(wav_in);
	fclose(wav_out);
	//-------------------------------------------------	

	return 0;
}