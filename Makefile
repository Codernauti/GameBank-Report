SHELL := /bin/bash
SUBDIRS = report presentation

.PHONY: all
.DEFAULT_GOAL := all


all: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) $(EXTRA_CCFLAGS) -C $@

clean:
	@cd report/ && $(MAKE) clean
	@cd presentation/ && $(MAKE) clean
