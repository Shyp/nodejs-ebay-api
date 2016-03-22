.PHONY: circle-install clean install test

install:
	npm install

circle-install:
	curl --remote-name https://raw.githubusercontent.com/Shyp/set-node-npm/master/set-node-npm
	chmod +x set-node-npm
	./set-node-npm

test:
	./node_modules/.bin/mocha

clean:
	rm -rf node_modules
