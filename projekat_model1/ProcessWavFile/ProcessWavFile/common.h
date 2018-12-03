#ifndef COMMON_H
#define COMMON_H

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

char decibels[50];

char* pEnd;

typedef struct {
	float degree;
	float gain;
	int whichChannelInvert;
} inverter_data_t;

inverter_data_t data;

enum output_mode_controls {MODE_2_0_0, MODE_3_0_0, MODE_2_2_0,MODE_3_2_0};
output_mode_controls outputMode = MODE_2_0_0;
enum mode_controls {MODE0,MODE1};
mode_controls mode_switch=MODE1;


float input_gain = 0.5011872336272722; // -6dB - default input gain
int enable = 1; // default enable switch

float dry = 1.0 - data.degree;
float val;

float* centralOutput;
float* lsOutput;
float* rsOutput;

float* rightOutput;
float* leftOutput;

float* centralInput;
float* lsInput;
float* rsInput;

float* rightInput;
float* leftInput;



#endif