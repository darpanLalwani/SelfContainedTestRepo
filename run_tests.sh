#!/bin/bash

# Compile the test code
#javac -cp junit-jupiter-api-5.10.1.jar:src/test src/test/MyTest.java

# Run the tests
#java -jar junit-platform-console-standalone-1.10.1.jar --class-path src/test --scan-classpath --disable-ansi-colors

mkdir -p build/test-results

# Compile the test code
javac -cp "junit-jupiter-api-5.10.1.jar:junit-platform-console-standalone-1.10.1.jar:src/test" src/test/MyTest.java

# Run the tests
java -jar junit-platform-console-standalone-1.10.1.jar --class-path src/test --scan-classpath --disable-ansi-colors --reports-dir=build/test-results


