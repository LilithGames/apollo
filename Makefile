.PHONY: build
build:
	@mvn clean package -DskipTests -pl apollo-portal -am -Dapollo_profile=github,auth
