DOCKER_IMAGE = yellow:latest
run:
	docker run --rm -it -v `pwd`:/app -w /app ${DOCKER_IMAGE} cargo run
build:
	docker run --rm -it -v `pwd`:/app -w /app ${DOCKER_IMAGE} cargo build
test:
	docker run --rm -it -v `pwd`:/app -w /app ${DOCKER_IMAGE} cargo test
