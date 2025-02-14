#!/bin/sh

OUTPUT_FILE=multiple.lw-lang.json
BUILD_MODEL=solutions/test-project.build/models/test-project.build

mv $BUILD_MODEL.mps-ignore $BUILD_MODEL.mps

./gradlew build runCommandLineTool -Pargs=". export-multiple.config.json actual/$OUTPUT_FILE -mlionweb-mps.home=./../"

mv $BUILD_MODEL.mps $BUILD_MODEL.mps-ignore

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
