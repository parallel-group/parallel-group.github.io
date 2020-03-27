# targets that aren't filenames
.PHONY: all clean deploy

all: _includes/pubs.html _site/index.html

BIBBLE = bibble


build: _includes/pubs.html
	jekyll build


serve: _includes/pubs.html
	jekyll serve --port $(SERVE_PORT) --host $(SERVE_HOST)

clean:
	$(RM) -r _site _includes/pubs.html


RSYNC := rsync --compress --recursive --checksum --itemize-changes --delete -e ssh

deploy: clean all
	$(RSYNC) _site/ $(DEPLOY_HOST):$(DEPLOY_PATH)
