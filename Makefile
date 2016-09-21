.PHONY: build run

run: build
	python ./travisbuild.py

build:
	coconut -asf .
