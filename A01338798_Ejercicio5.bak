#lang racket

; INTEGRANTES:
; Edgar Rubén Salazar Lugo A01338798


; PROBLEMA 1


; PROBLEMA 2


; PROBLEMA 3
(define (insert-between v xs)
  (cond ((null? xs) xs)
        ((null? (cdr xs)) xs)
        (else (cons (car xs)
                    (cons v (insert-between v (cdr xs)))))))
(define (display-all . vs)
  (for-each display (insert-between " " vs)))

(define (ordena x y z)
  (cond
    [(and (> x y)(> x z)) (if (> y z) (display-all z y x) (display-all y z x))]
    [(and (> y x)(> y z)) (if (> x z) (display-all z x y) (display-all x z y))]
    [(and (> z x)(> z y)) (if (> x y) (display-all y x z) (display-all x y z))]    
    [(= x y) (if (> x z) (display-all z y x) (display-all y x z))]
    [(= x z) (if (> x y) (display-all y z x) (display-all z x y))]
    [(= y z) (if (> y x) (display-all x y z) (display-all y z x))]
    [else (display-all x y z)]
    )
  )

; PROBLEMA 4
(define (isPar? numero)
  (=(remainder numero 2)0) )

(define (sumapar x y z w)
  (+ (if (isPar? x) x 0) (if (isPar? y) y 0) (if (isPar? z) z 0) (if (isPar? w) w 0))
  )


