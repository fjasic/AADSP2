: Delete log files first.
cd OutCmp
del speech_2ch_2_Model0_vs_Model1.txt
del speech_2ch_2_Model1_vs_Model2.txt
del speech_2ch_2_Model2_vs_Model3.txt
 
cd ..
 
: Delete wav outputs
cd OutStreams
del speech_2ch_2_model0_out.wav
del speech_2ch_2_model1_out.wav
del speech_2ch_2_model2_out.wav
 
cd ..
 
: Execute Model 0, Model 1, Model 2 and Model 3
cd bin/																							
																								:enable|dB|mode|output_mode|degree|
"projekat_model0.exe" "../TestStreams/speech_2ch_2.wav" "../OutStreams/speech_2ch_2_model0_out.wav" "1" "0" "1" "3_2_0" "0.0" "-0.1"
cd ../
cd bin/
"projekat_model1.exe" "../TestStreams/speech_2ch_2.wav" "../OutStreams/speech_2ch_2_model1_out.wav" "1" "0" "1" "3_2_0" "0.0" "-0.1"
cd ../
cd bin/
"projekat_model2.exe" "../TestStreams/speech_2ch_2.wav" "../OutStreams/speech_2ch_2_model2_out.wav" "1" "1" "1" "3_2_0" "0.0" "-0.1"
																										:|zbog decimalnog zapisa
cd ../
 
: Generate new logs
"PCMCompare.exe" "OutStreams//speech_2ch_2_model0_out.wav" "OutStreams//speech_2ch_2_model1_out.wav" 2> "OutCmp//speech_2ch_2_Model0_vs_Model1.txt"
"PCMCompare.exe" "OutStreams//speech_2ch_2_model1_out.wav" "OutStreams//speech_2ch_2_model2_out.wav" 2> "OutCmp//speech_2ch_2_Model1_vs_Model2.txt"

PAUSE