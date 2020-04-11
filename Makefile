run:
	docker run --rm -it -v `pwd`:/app -w /app rust:latest cargo run
build:
	docker run --rm -it -v `pwd`:/app -w /app rust:latest cargo build --release
test:
	docker run --rm -it -v `pwd`:/app -w /app rust:latest cargo test
