#!/bin/sh

OUTPUT_FILE=foo.lw-lang.json
BUILD_MODEL=solutions/test-project.build/models/test-project.build

mv $BUILD_MODEL.mps-ignore $BUILD_MODEL.mps

./gradlew build runCommandLineTool -Pargs='. -lfoo-language@hello!version actual/$OUTPUT_FILE -mlionweb-mps.home=./../ -s=listed'

mv $BUILD_MODEL.mps $BUILD_MODEL.mps-ignore

diff actual/$OUTPUT_FILE expected/$OUTPUT_FILE
