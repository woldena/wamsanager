#!/bin/bash
# author: Andre Wolden


mvn clean install -DskipTests
java -jar target/wamsanager-0.0.1-SNAPSHOT.jar

# END
