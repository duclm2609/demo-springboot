package:
	@./gradlew bootJar

.PHONY: docker
docker: package
	@docker build -t duclm2609/demo:latest .