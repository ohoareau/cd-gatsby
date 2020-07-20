all: install

install:
	@true

build:
	@docker build -t ohoareau/cd-gatbsy .

start:
	@docker run -it --rm ohoareau/cd-gatsby || true