# Non-optimized terrible Dockerfile
FROM ocaml/opam

COPY hello.ml hello.ml

RUN opam exec -- ocamlc.opt -o hello hello.ml

ENTRYPOINT ./hello
