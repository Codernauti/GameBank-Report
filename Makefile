SHELL := /bin/bash

all: report presentation

report:
	@cd report/ && $(MAKE) compile

presentation:
	@echo "Presentation not implemented yet"

clean:
	@cd report/ && $(MAKE) clean
	# TODO call clean for presentation

.PHONY: all
