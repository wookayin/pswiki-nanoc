.PHONY: all

all: compile

clean:
	rm -rf output/
compile:
	nanoc compile
