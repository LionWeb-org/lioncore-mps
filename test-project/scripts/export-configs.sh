#!/bin/sh

OUTPUT_FILE_A=language.json
OUTPUT_FILE_B=instance.json
BUILD_MODEL=solutions/test-project.build/models/test-project.build

mv $BUILD_MODEL.mps-ignore $BUILD_MODEL.mps

./gradlew build runCommandLineTool -Pargs=". -mlionweb-mps.home=./../ -ic -lc"

mv $BUILD_MODEL.mps $BUILD_MODEL.mps-ignore

diff actual/$OUTPUT_FILE_A expected/$OUTPUT_FILE_A
diff actual/$OUTPUT_FILE_B expected/$OUTPUT_FILE_B
