build: carmel

carmel: cpanfile.snapshot

cpanfile.snapshot: cpanfile
	carmel install	

readme: README.md

test: build
	carmel exec dzil test


README.md: bin/dev
	pod2markdown $< $@

