# Makefile for iemnet

lib.name = comport

class.sources = comport.c

datafiles = \
        comport-help.pd \
	comport-meta.pd \
        comport-stress-test.pd \
        CHANGES.txt \
	LICENSE.txt \
	README.txt

# This Makefile is based on the Makefile from pd-lib-builder written by
# Katja Vetter. You can get it from:
# https://github.com/pure-data/pd-lib-builder

PDLIBBUILDER_DIR=pd-lib-builder/
include $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder
