
#include <stdlib.h>
#include <string.h>
#include "WAVheader.h"
#include <math.h>
#include <stdio.h>

#define BLOCK_SIZE 16
#define MAX_NUM_CHANNEL 8
#define NUM_CHANNEL_OUT  5
#define INPUT_GAIN     0.5011872336272722
#define INPUT_MODE0_LS 0.15848931924611134
#define INPUT_MODE0_C  1.7782794100389228
#define INPUT_MODE1_LS 0.5011872336272722
#define INPUT_MODE1_C  1.4125375446227544

float sampleBuffer[MAX_NUM_CHANNEL][BLOCK_SIZE];
float tempBuffer[MAX_NUM_CHANNEL][BLOCK_SIZE];
char mode[1];
char decibels[50];
char outputMode[5];
char* pEnd;
/**
 *
 * Swaps upper and lower half of audio samples. Mixing an inverted sample on top of
 * the original with a slight delay can produce effects that sound like resonance.
 * Creating a stereo sample from a mono source, with one channel inverted produces wide-stereo sounds.
 *
 */

typedef struct {
	float degree;
	float gain;
} inverter_data_t;

inverter_data_t data;

void audio_invert_init(inverter_data_t * data, float degree, float gain)
{
	data->degree = degree=0; //0
	data->gain = gain=-1.0;  //-1
}

void gst_audio_invert_transform(inverter_data_t * data,
float * input, float * output, unsigned int num_samples)
{
  int i;
  float dry = 1.0 - data->degree;
  float val;

  for (i = 0; i < num_samples; i++) {
	val = input[i] * dry - (1.0 + input[i]) * data->degree;
    output[i] = val * data->gain;
  }
}


void processing(float amplitude,int x,int y)
{
	for(int j=0; j<BLOCK_SIZE; j++){
		if(x==3 && y==2){
				//default mode
				if(*mode=='1'){
				sampleBuffer[3][j]=tempBuffer[0][j]*amplitude *INPUT_MODE1_LS;	//ls
				sampleBuffer[0][j]=tempBuffer[0][j]*amplitude ;	//l
				sampleBuffer[1][j]=tempBuffer[0][j]*amplitude *INPUT_MODE1_C;	//c
				sampleBuffer[4][j]=tempBuffer[1][j]*amplitude * -1;	//rs
				sampleBuffer[2][j]=tempBuffer[1][j]*amplitude;	//r

				}
				else{
				sampleBuffer[3][j]=tempBuffer[0][j]*amplitude *INPUT_MODE0_LS;	//ls
				sampleBuffer[0][j]=tempBuffer[0][j]*amplitude;	//l
				sampleBuffer[1][j]=tempBuffer[0][j]*amplitude *INPUT_MODE0_C;	//c
				sampleBuffer[4][j]=tempBuffer[1][j]*amplitude * -1;	//rs
				sampleBuffer[2][j]=tempBuffer[1][j]*amplitude;	//r
				}
			
			gst_audio_invert_transform(&data,sampleBuffer[2], sampleBuffer[2], BLOCK_SIZE); //R inv
			gst_audio_invert_transform(&data,sampleBuffer[0], sampleBuffer[0], BLOCK_SIZE); //L inv
	}else if(x==2 && y==0){
				//default mode
				if(*mode=='1'){
				sampleBuffer[3][j]=tempBuffer[0][j]*amplitude *INPUT_MODE1_LS*0;	//ls
				sampleBuffer[0][j]=tempBuffer[0][j]*amplitude;	//l
				sampleBuffer[1][j]=tempBuffer[0][j]*amplitude *INPUT_MODE1_C*0;	//c
				sampleBuffer[4][j]=tempBuffer[1][j]*amplitude * -1*0;	//rs
				sampleBuffer[2][j]=tempBuffer[1][j]*amplitude;	//r

				}
				else{
				sampleBuffer[3][j]=tempBuffer[0][j]*amplitude *INPUT_MODE0_LS*0;	//ls
				sampleBuffer[0][j]=tempBuffer[0][j]*amplitude;	//l
				sampleBuffer[1][j]=tempBuffer[0][j]*amplitude *INPUT_MODE0_C*0;	//c
				sampleBuffer[4][j]=tempBuffer[1][j]*amplitude * -1*0;	//rs
				sampleBuffer[2][j]=tempBuffer[1][j]*amplitude;	//r
				}
			
			gst_audio_invert_transform(&data,sampleBuffer[2], sampleBuffer[2], BLOCK_SIZE); //R inv
			gst_audio_invert_transform(&data,sampleBuffer[0], sampleBuffer[0], BLOCK_SIZE); //L inv
	}

		else if(x==2 && y==2){
				//default mode
				if(*mode=='1'){
				sampleBuffer[3][j]=tempBuffer[0][j]*amplitude *INPUT_MODE1_LS;	//ls
				sampleBuffer[0][j]=tempBuffer[0][j]*amplitude;	//l
				sampleBuffer[1][j]=tempBuffer[0][j]*amplitude *INPUT_MODE1_C*0;	//c
				sampleBuffer[4][j]=tempBuffer[1][j]*amplitude * -1;	//rs
				sampleBuffer[2][j]=tempBuffer[1][j]*amplitude;	//r

				}
				else{
				sampleBuffer[3][j]=tempBuffer[0][j]*amplitude *INPUT_MODE0_LS;	//ls
				sampleBuffer[0][j]=tempBuffer[0][j]*amplitude;	//l
				sampleBuffer[1][j]=tempBuffer[0][j]*amplitude *INPUT_MODE0_C*0;	//c
				sampleBuffer[4][j]=tempBuffer[1][j]*amplitude * -1;	//rs
				sampleBuffer[2][j]=tempBuffer[1][j]*amplitude;	//r
				}
			
			gst_audio_invert_transform(&data,sampleBuffer[2], sampleBuffer[2], BLOCK_SIZE); //R inv
			gst_audio_invert_transform(&data,sampleBuffer[0], sampleBuffer[0], BLOCK_SIZE); //L inv
	}

		else if(x==3 && y==0){
				//default mode
				if(*mode=='1'){
				sampleBuffer[3][j]=tempBuffer[0][j]*amplitude *INPUT_MODE1_LS*0;	//ls
				sampleBuffer[0][j]=tempBuffer[0][j]*amplitude;	//l
				sampleBuffer[1][j]=tempBuffer[0][j]*amplitude *INPUT_MODE1_C;	//c
				sampleBuffer[4][j]=tempBuffer[1][j]*amplitude * -1*0;	//rs
				sampleBuffer[2][j]=tempBuffer[1][j]*amplitude;	//r

				}
				else{
				sampleBuffer[3][j]=tempBuffer[0][j]*amplitude *INPUT_MODE0_LS*0;	//ls
				sampleBuffer[0][j]=tempBuffer[0][j]*amplitude;	//l
				sampleBuffer[1][j]=tempBuffer[0][j]*amplitude *INPUT_MODE0_C;	//c
				sampleBuffer[4][j]=tempBuffer[1][j]*amplitude * -1*0;	//rs
				sampleBuffer[2][j]=tempBuffer[1][j]*amplitude;	//r
				}
			
			gst_audio_invert_transform(&data,sampleBuffer[2], sampleBuffer[2], BLOCK_SIZE); //R inv
			gst_audio_invert_transform(&data,sampleBuffer[0], sampleBuffer[0], BLOCK_SIZE); //L inv
	}
}
}

inline float dBToAmplitude(float dB)
{
  return pow(10.0f, dB/20.0f);
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
	//mode selection
	strcpy(mode,argv[3]);
	strcpy(decibels,argv[4]);
	strcpy(outputMode,argv[5]);
	float dB=strtol(decibels,&pEnd,10);
	
	float amplitude=dBToAmplitude(dB); //konvertovanje amplitude u decimalnu reprezentaciju
	
	//float oMode1value=strtol(oMode1,&pEnd,10);
	//float oMode2value=strtol(oMode2,&pEnd,10);


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
	audio_invert_init(&data,data.degree,data.gain);
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
				for(int k=0; k<inputWAVhdr.fmt.NumChannels; k++)
				{	
					sample = 0; //debug
					fread(&sample, BytesPerSample, 1, wav_in);
					sample = sample << (32 - inputWAVhdr.fmt.BitsPerSample); // force signextend
					tempBuffer[k][j] = sample / SAMPLE_SCALE;				// scale sample to 1.0/-1.0 range		
				}
			}

			processing(amplitude,2,2);

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