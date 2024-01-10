# A Ocaml playground for fun & curiosity
# None of this is meant for production

OCaml was written in 1996 by Xavier Leroy, Jérôme Vouillon, Damien Doligez, and Didier Rémy at INRIA in France. It was inspired by a long line of research into ML, starting in the 1960s, and continues to have deep links to the academic community.

Notes:

- Idented language
- Compiled language
- runtime behavior easy to predict. 
- Functional language 
- polymorphic type system
- Algebraic data types and pattern matching 
- sophisticated data types: tuples, sets, hash tables, queues, stacks, data streams.
- Usage : trading systems (High Frequency Trading)  and finance

- Automatic memory management and incremental garbage collection
" OCaml features automatic memory management: allocation and deallocation of data structures is implicit, and dealt with by the compiler: there is no “new”, “malloc”, “delete”, or “free” operator. This makes programs much safer: memory corruption cannot occur. "

- Efficient compiler, efficient compiled code : "OCaml offers two batch compilers: a bytecode compiler and a native code compiler. Both support separate compilation. Caml Light only offers a bytecode compiler."

"The bytecode compilers generate small, portable executables. Furthermore, these compilers are extremely fast."

"The native code compiler produces more efficient machine code, whose performance meets the highest standards of modern compilers."

- Portability (x86_64, ARM, RISC-V, and PowerPC,) : OCaml runs on a wide variety of platforms. Official supported platforms and there are platforms are supported by the community. "For example, OCaml apps are available in the Apple app store; compiling to iOS is described here. It is also possible to compile to javascript with js_of_ocaml, enabling the creation of rich client-side applications directly with OCaml. A striking example of this is Try OCaml, the result of compiling the OCaml compiler itself with js_of_ocaml. Finally, ocamljava enables direct compilation of OCaml to Java bytecode, as well as providing other mechanisms for interoperating with Java."

### Commands

- try via Docker

```shell
docker build -t ocaml:hello . && docker run ocaml:hello
```

-  Install (linux)

```shell
apt install opam
```
the ocaml tools 

```shell
opam install dune ocaml-lsp-server
```
Dune, a fast and full-featured build system
ocaml-lsp-server implements the Language Server Protocol to enable editor support for OCaml, e.g., in VS Code, Vim, or Emacs. Under the hood, it uses Merlin.

### Resource

https://ocaml.org/docs/compiling-ocaml-projects