# Usage: ./server.sh '{"version": 1.3, "path": "../core/Source/", "specs": [1.2, 1.3]}'

./buildJSTDConfiguration.js "$1"
java -jar ../jstestdriver/JsTestDriver.jar --port 9876 --runnerMode DEBUG
