.PHONY: clean install test

install:
	npm install

test:
	./node_modules/.bin/mocha

clean:
	rm -rf node_modules
