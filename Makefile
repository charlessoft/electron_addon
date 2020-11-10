build_test:
	npm run -- autogypi \
  --init-gyp \
  -p nbind -s hello.cc
	npm run -- node-gyp \
  configure build

run:
	npm start
rebuild:
	./node_modules/.bin/electron-rebuild

