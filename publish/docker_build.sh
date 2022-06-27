FILE=Gemfile.lock
if [ -f "$FILE" ]; then
    rm $FILE
fi
docker build -t "foam:Dockerfile" -f publish/Dockerfile .