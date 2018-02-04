for i in `seq 1 3`;
	do python python-docs-samples/speech/cloud-client/transcribe_streaming_mic.py > corpus/speech_$i.txt; 
done

