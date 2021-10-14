.PHONY: install
install:
	@npm i docsify-cli -g

.PHONY: run
run:
	@docsify serve docs
