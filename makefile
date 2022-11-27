.PHONY: build run

build:
	bundle

serve: build
	bundle exec jekyll s
