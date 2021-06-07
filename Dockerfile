FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/CircleCi Test.sh"]

COPY CircleCi Test.sh /usr/bin/CircleCi Test.sh
COPY target/CircleCi Test.jar /usr/share/CircleCi Test/CircleCi Test.jar
