# Image Web Optimizer

A simple command line tool to optimize pictures for web in one go.

# To build
mvn package

# To execute
java -cp target/deps/pngtastic-1.0.jar -jar target/image-web-optimizer-0.0.2-SNAPSHOT.jar 
will give help

Your task:
Create an alpine-jre based docker image that will automatically minimize all images found in (volume) "/in" and write them to (volume) "/out"

Note: Some sample pictures can be found in the imgs folder
