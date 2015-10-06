#############################################################################
##  v      #                   The Coq Proof Assistant                     ##
## <O___,, #                INRIA - CNRS - LIX - LRI - PPS                 ##
##   \VV/  #                                                               ##
##    //   #  Makefile automagically generated by coq_makefile V8.4pl6     ##
#############################################################################

# WARNING
#
# This Makefile has been automagically generated
# Edit at your own risks !
#
# END OF WARNING

#
# This Makefile was generated by the command line :
# coq_makefile -f Make 
#

.DEFAULT_GOAL := all

# 
# This Makefile may take arguments passed as environment variables:
# COQBIN to specify the directory where Coq binaries resides;
# ZDEBUG/COQDEBUG to specify debug flags for ocamlc&ocamlopt/coqc;
# DSTROOT to specify a prefix to install path.

# Here is a hack to make $(eval $(shell works:
define donewline


endef
includecmdwithout@ = $(eval $(subst @,$(donewline),$(shell { $(1) | tr -d '\r' | tr '\n' '@'; })))
$(call includecmdwithout@,$(COQBIN)coqtop -config)

##########################
#                        #
# Libraries definitions. #
#                        #
##########################

COQLIBS?= -R examples Coqprime\
  -R num Coqprime\
  -R elliptic Coqprime\
  -R PrimalityTest Coqprime\
  -R Z Coqprime\
  -R List Coqprime\
  -R N Coqprime\
  -R Tactic Coqprime
COQDOCLIBS?=-R examples Coqprime\
  -R num Coqprime\
  -R elliptic Coqprime\
  -R PrimalityTest Coqprime\
  -R Z Coqprime\
  -R List Coqprime\
  -R N Coqprime\
  -R Tactic Coqprime

##########################
#                        #
# Variables definitions. #
#                        #
##########################


OPT?=
COQDEP?="$(COQBIN)coqdep" -c
COQFLAGS?=-q $(OPT) $(COQLIBS) $(OTHERFLAGS) $(COQ_XML)
COQCHKFLAGS?=-silent -o
COQDOCFLAGS?=-interpolate -utf8
COQC?="$(COQBIN)coqc"
GALLINA?="$(COQBIN)gallina"
COQDOC?="$(COQBIN)coqdoc"
COQCHK?="$(COQBIN)coqchk"

##################
#                #
# Install Paths. #
#                #
##################

ifdef USERINSTALL
XDG_DATA_HOME?="$(HOME)/.local/share"
COQLIBINSTALL=$(XDG_DATA_HOME)/coq
COQDOCINSTALL=$(XDG_DATA_HOME)/doc/coq
else
COQLIBINSTALL="${COQLIB}user-contrib"
COQDOCINSTALL="${DOCDIR}user-contrib"
endif

######################
#                    #
# Files dispatching. #
#                    #
######################

VFILES:=examples/PocklingtonRefl.v\
  examples/BasePrimes.v\
  num/W.v\
  num/montgomery.v\
  num/Pock.v\
  num/Mod_op.v\
  num/MEll.v\
  num/NEll.v\
  num/Lucas.v\
  num/Bits.v\
  elliptic/ZEll.v\
  elliptic/SMain.v\
  elliptic/GZnZ.v\
  PrimalityTest/Zp.v\
  PrimalityTest/Root.v\
  PrimalityTest/Proth.v\
  PrimalityTest/Pocklington.v\
  PrimalityTest/PocklingtonCertificat.v\
  PrimalityTest/PGroup.v\
  PrimalityTest/Pepin.v\
  PrimalityTest/LucasLehmer.v\
  PrimalityTest/Lagrange.v\
  PrimalityTest/IGroup.v\
  PrimalityTest/FGroup.v\
  PrimalityTest/Euler.v\
  PrimalityTest/EGroup.v\
  PrimalityTest/Cyclic.v\
  Z/ZSum.v\
  Z/ZCmisc.v\
  Z/Ppow.v\
  Z/Zmod.v\
  Z/ZCAux.v\
  Z/Pmod.v\
  List/ZProgression.v\
  List/UList.v\
  List/Permutation.v\
  List/ListAux.v\
  List/Iterator.v\
  N/NatAux.v\
  Tactic/Tactic.v

-include $(addsuffix .d,$(VFILES))
.SECONDARY: $(addsuffix .d,$(VFILES))

VOFILES:=$(VFILES:.v=.vo)
VOFILES1=$(patsubst examples/%,%,$(filter examples/%,$(VOFILES)))
VOFILES2=$(patsubst num/%,%,$(filter num/%,$(VOFILES)))
VOFILES3=$(patsubst elliptic/%,%,$(filter elliptic/%,$(VOFILES)))
VOFILES4=$(patsubst PrimalityTest/%,%,$(filter PrimalityTest/%,$(VOFILES)))
VOFILES5=$(patsubst Z/%,%,$(filter Z/%,$(VOFILES)))
VOFILES6=$(patsubst List/%,%,$(filter List/%,$(VOFILES)))
VOFILES7=$(patsubst N/%,%,$(filter N/%,$(VOFILES)))
VOFILES8=$(patsubst Tactic/%,%,$(filter Tactic/%,$(VOFILES)))
GLOBFILES:=$(VFILES:.v=.glob)
VIFILES:=$(VFILES:.v=.vi)
GFILES:=$(VFILES:.v=.g)
HTMLFILES:=$(VFILES:.v=.html)
GHTMLFILES:=$(VFILES:.v=.g.html)
ifeq '$(HASNATDYNLINK)' 'true'
HASNATDYNLINK_OR_EMPTY := yes
else
HASNATDYNLINK_OR_EMPTY :=
endif

#######################################
#                                     #
# Definition of the toplevel targets. #
#                                     #
#######################################

all: $(VOFILES) 

spec: $(VIFILES)

gallina: $(GFILES)

html: $(GLOBFILES) $(VFILES)
	- mkdir -p html
	$(COQDOC) -toc $(COQDOCFLAGS) -html $(COQDOCLIBS) -d html $(VFILES)

gallinahtml: $(GLOBFILES) $(VFILES)
	- mkdir -p html
	$(COQDOC) -toc $(COQDOCFLAGS) -html -g $(COQDOCLIBS) -d html $(VFILES)

all.ps: $(VFILES)
	$(COQDOC) -toc $(COQDOCFLAGS) -ps $(COQDOCLIBS) -o $@ `$(COQDEP) -sort -suffix .v $^`

all-gal.ps: $(VFILES)
	$(COQDOC) -toc $(COQDOCFLAGS) -ps -g $(COQDOCLIBS) -o $@ `$(COQDEP) -sort -suffix .v $^`

all.pdf: $(VFILES)
	$(COQDOC) -toc $(COQDOCFLAGS) -pdf $(COQDOCLIBS) -o $@ `$(COQDEP) -sort -suffix .v $^`

all-gal.pdf: $(VFILES)
	$(COQDOC) -toc $(COQDOCFLAGS) -pdf -g $(COQDOCLIBS) -o $@ `$(COQDEP) -sort -suffix .v $^`

validate: $(VOFILES)
	$(COQCHK) $(COQCHKFLAGS) $(COQLIBS) $(notdir $(^:.vo=))

beautify: $(VFILES:=.beautified)
	for file in $^; do mv $${file%.beautified} $${file%beautified}old && mv $${file} $${file%.beautified}; done
	@echo 'Do not do "make clean" until you are sure that everything went well!'
	@echo 'If there were a problem, execute "for file in $$(find . -name \*.v.old -print); do mv $${file} $${file%.old}; done" in your shell/'

.PHONY: all opt byte archclean clean install userinstall depend html validate

####################
#                  #
# Special targets. #
#                  #
####################

byte:
	$(MAKE) all "OPT:=-byte"

opt:
	$(MAKE) all "OPT:=-opt"

userinstall:
	+$(MAKE) USERINSTALL=true install

install:
	cd "examples"; for i in $(VOFILES1); do \
	 install -d "`dirname "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i`"; \
	 install -m 0644 $$i "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i; \
	done
	cd "num"; for i in $(VOFILES2); do \
	 install -d "`dirname "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i`"; \
	 install -m 0644 $$i "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i; \
	done
	cd "elliptic"; for i in $(VOFILES3); do \
	 install -d "`dirname "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i`"; \
	 install -m 0644 $$i "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i; \
	done
	cd "PrimalityTest"; for i in $(VOFILES4); do \
	 install -d "`dirname "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i`"; \
	 install -m 0644 $$i "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i; \
	done
	cd "Z"; for i in $(VOFILES5); do \
	 install -d "`dirname "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i`"; \
	 install -m 0644 $$i "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i; \
	done
	cd "List"; for i in $(VOFILES6); do \
	 install -d "`dirname "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i`"; \
	 install -m 0644 $$i "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i; \
	done
	cd "N"; for i in $(VOFILES7); do \
	 install -d "`dirname "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i`"; \
	 install -m 0644 $$i "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i; \
	done
	cd "Tactic"; for i in $(VOFILES8); do \
	 install -d "`dirname "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i`"; \
	 install -m 0644 $$i "$(DSTROOT)"$(COQLIBINSTALL)/Coqprime/$$i; \
	done

install-doc:
	install -d "$(DSTROOT)"$(COQDOCINSTALL)/Coqprime/html
	for i in html/*; do \
	 install -m 0644 $$i "$(DSTROOT)"$(COQDOCINSTALL)/Coqprime/$$i;\
	done

clean:
	rm -f $(VOFILES) $(VIFILES) $(GFILES) $(VFILES:.v=.v.d) $(VFILES:=.beautified) $(VFILES:=.old)
	rm -f all.ps all-gal.ps all.pdf all-gal.pdf all.glob $(VFILES:.v=.glob) $(VFILES:.v=.tex) $(VFILES:.v=.g.tex) all-mli.tex
	- rm -rf html mlihtml

archclean:
	rm -f *.cmx *.o

printenv:
	@"$(COQBIN)coqtop" -config
	@echo 'CAMLC =	$(CAMLC)'
	@echo 'CAMLOPTC =	$(CAMLOPTC)'
	@echo 'PP =	$(PP)'
	@echo 'COQFLAGS =	$(COQFLAGS)'
	@echo 'COQLIBINSTALL =	$(COQLIBINSTALL)'
	@echo 'COQDOCINSTALL =	$(COQDOCINSTALL)'

Makefile: Make
	mv -f $@ $@.bak
	"$(COQBIN)coq_makefile" -f $< -o $@


###################
#                 #
# Implicit rules. #
#                 #
###################

%.vo %.glob: %.v
	$(COQC) $(COQDEBUG) $(COQFLAGS) $*

%.vi: %.v
	$(COQC) -i $(COQDEBUG) $(COQFLAGS) $*

%.g: %.v
	$(GALLINA) $<

%.tex: %.v
	$(COQDOC) $(COQDOCFLAGS) -latex $< -o $@

%.html: %.v %.glob
	$(COQDOC) $(COQDOCFLAGS) -html $< -o $@

%.g.tex: %.v
	$(COQDOC) $(COQDOCFLAGS) -latex -g $< -o $@

%.g.html: %.v %.glob
	$(COQDOC) $(COQDOCFLAGS)  -html -g $< -o $@

%.v.d: %.v
	$(COQDEP) -slash $(COQLIBS) "$<" > "$@" || ( RV=$$?; rm -f "$@"; exit $${RV} )

%.v.beautified:
	$(COQC) $(COQDEBUG) $(COQFLAGS) -beautify $*

# WARNING
#
# This Makefile has been automagically generated
# Edit at your own risks !
#
# END OF WARNING

