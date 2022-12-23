# Build a PDF resume from Markdown file using Pandoc
# Includes platform specific preview and spellcheck
BUILDDIR = build
MYNAME = peterwhelan
OUTPUT = $(BUILDDIR)/$(MYNAME).pdf
SPELL_WORDS = project-words.txt
SPELLCHECKER = codespell
SPELLCHECK_FLAGS = --ignore-words "$(SPELL_WORDS)"

# Check for spellcheck
ifneq ($(wildcard $(SPELLCHECKER)),"")
	SPELLCHECK := $(SPELLCHECKER) $(SPELLCHECK_FLAGS)
else
	SPELLCHECK := @printf  \
		"WARNING: Please install %s to check spelling in %s\n"  \
		"$(SPELLCHECKER)"
endif

ifeq ($(OS),Windows_NT)
	PREVIEW_CMD = start
else
	UNAME_S := $(shell uname -s)
	ifeq ($(UNAME_S),Darwin)
		PREVIEW_CMD = open
	else
	# Default case - Linux, BSD, etc.
		PREVIEW_CMD = xdg-open
	endif
endif



default: preview

.PHONY: preview

preview: $(OUTPUT)
	$(PREVIEW_CMD) $<

pdf: $(OUTPUT)

$(BUILDDIR):
	mkdir -p $@

$(BUILDDIR)/%.pdf: %.md $(BUILDDIR) $(SPELL_WORDS)
	$(SPELLCHECK) $<
	pandoc $< -o $@
