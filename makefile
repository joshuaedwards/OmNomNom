.PHONY: all

all:
	coffee -j scripts/main.js -cwb src/*.coffee
