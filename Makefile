.PHONY: all compile

all: compile

clean:
	rm -rf output/ *.log
compile:
	nanoc compile
