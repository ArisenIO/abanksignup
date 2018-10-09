build: wast

clean:
	rm signupabank.wast
	rm signupabank.wasm

abi:
	arisencpp -g signupabank.abi signupabank.hpp

wast:
	arisencpp -o signupabank.wast signupabank.cpp

deploy:
	cleos set contract signupabank ../signupabank -p signupabank

build_and_deploy: build deploy
