./gradlew assemble
native-image --no-fallback --class-path build/libs/micronaut-cache-graal-*-all.jar
