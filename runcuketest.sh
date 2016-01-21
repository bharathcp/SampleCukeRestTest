#!/bin/sh
sh gradlew clean build
unzip ./build/distributions/SampleCukeRestTest-1.0.zip -d ./build/distributions
sh ./build/distributions/SampleCukeRestTest-1.0/bin/SampleCukeRestTest org.cukesalad.rest.runner.Runner