#lang racket

; INTEGRANTES:
; Aba Isabel Cruz Ramos A01138741
; Roberto García Torres A00822089
; Edgar Rubén Salazar Lugo A01338798


; PROBLEMA 1


; PROBLEMA 2


; PROBLEMA 3
(define (printSort x y z)
  (display x) (display " ") (display y) (display " ") (display z)
  )

(define (ordena x y z)
  (cond
    [(and (> x y)(> x z)) (if (> y z) (printSort z y x) (printSort y z x))]
    [(and (> y x)(> y z)) (if (> x z) (printSort z x y) (printSort x z y))]
    [(and (> z x)(> z y)) (if (> x y) (printSort y x z) (printSort x y z))]    
    [(= x y) (if (> x z) (printSort z y x) (printSort y x z))]
    [(= x z) (if (> x y) (printSort y z x) (printSort z x y))]
    [(= y z) (if (> y x) (printSort x y z) (printSort y z x))]
    [else (printSort x y z)]
    )
  )

; PROBLEMA 4
(define (isPar? numero)
  (=(remainder numero 2)0) )

(define (sumapar x y z w)
  (+ (if (isPar? x) x 0) (if (isPar? y) y 0) (if (isPar? z) z 0) (if (isPar? w) w 0))
  )


