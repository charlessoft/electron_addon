install:
	npm i
build_test:
	npm run -- autogypi --init-gyp -p nbind -s nativate/src/hello.cc \
		-s nativate/src/api.cpp
	npm run -- node-gyp configure build

run:
	npm start
rebuild:
	./node_modules/.bin/electron-rebuild


all: install build_test rebuild run

# version:10.22.1
#
