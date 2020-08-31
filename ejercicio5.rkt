#lang racket

; INTEGRANTES:
; Edgar Rubén Salazar Lugo A01338798


; PROBLEMA 1


; PROBLEMA 2


; PROBLEMA 3
(define (ordena x y z)
  (cond
    [(and (> x y)(> x z)) (if (> y z) x z )]
    [(and (> y x)(> y z)) (if (> x z) (display "y x z") (display "y z x"))]
    [else (if (> x y) (display "z x y") (display "z y x"))]
    )
  )

; PROBLEMA 4
(define (isPar? numero)
  (=(remainder numero 2)0) )

(define (sumapar x y z w)
  (if (isPar? x) 'hola 'yeah)
  (if (isPar? y) 'hola 'yeah)
  (if (isPar? z) 'hola 'yeah)
  (if (isPar? w) 'hola 'yeah)
  )


