#lang info
(define collection "syntax-parse-example")
(define deps '("at-exp-lib" "base" "scribble-lib" "rackunit-lib" "typed-racket-lib"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-doc" "rackunit-lib" "scribble-doc" "rackunit-typed" "typed-racket-doc"))
(define pkg-desc "Examples of syntax/parse")
(define version "0.0")
(define pkg-authors '(ben))
(define scribblings '(("syntax-parse-example.scrbl" () ("Examples"))))
(define raco-commands '(("syntax-parse-example" (submod syntax-parse-example/raco main) "macro-management" #f)))
