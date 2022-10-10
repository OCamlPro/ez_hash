
build:
	opam exec -- dune build @install

build-deps:
	if ! [ -e _opam ]; then \
	   opam switch create . 4.10.0 ; \
	fi
	opam install ./*.opam --deps-only

doc:
	opam exec -- opam install odoc
	dune build @doc
	mkdir docs/
	rsync -auv --delete _build/default/_doc/_html/. docs/

clean:
	dune clean

all: build
