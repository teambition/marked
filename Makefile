all:
	./node_modules/closurecompiler/bin/ccjs lib/tb.marked.js --charset=utf-8 > tb.marked.min.js

clean:
	@rm tb.marked.min.js

bench:
	@node test --bench

.PHONY: clean all
