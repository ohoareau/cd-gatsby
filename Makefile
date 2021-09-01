all: install

install:
	@true

build:
	@docker build -t ohoareau/cd-gatsby .

start:
	@docker run -it --rm ohoareau/cd-gatsby || true
