DOCKER_IMAGE = yellow:latest
run:
	docker run --rm ${DOCKER_IMAGE} cargo run
build:
	docker run --rm ${DOCKER_IMAGE} cargo build
test:
	docker run --rm ${DOCKER_IMAGE} cargo test
setup:
	docker build -t yellow .
