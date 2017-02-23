#!/bin/bash

xcodebuild -project "CrashInTest.xcodeproj" -scheme "CrashInTest" -configuration Debug -sdk iphonesimulator -destination "OS=10.2,name=iPhone 7 Plus" test -only-testing:"CrashInTestTests/CrashingTest"
