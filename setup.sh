cd /c/Users/Adam/Anaconda3/envs


source activate test

cd $OLDPWD

export CREDENTIAL_FILE=total3ro5peechserv.json

export GOOGLE_APPLICATION_CREDENTIALS=C:/Users/Adam/speechexperiment/$CREDENTIAL_FILE

gcloud auth activate-service-account --key-file=$CREDENTIAL_FILE



