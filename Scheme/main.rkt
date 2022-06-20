; isil su karakuzu
; 2020400144
; compiling: yes
; complete: no

#lang racket

(provide (all-defined-out))

; 10 points
(define := (lambda (var value) (list var value)))

; 10 points
(define -- (lambda args (list 'let args)))

; 10 points
(define @ (lambda (bindings expr) (append bindings expr)))

; 20 points
(define split_at_delim (lambda (delim args)
                         (foldr (lambda (current after)
     ; (if condition expression1 expression2)  expression1=if is true, expression2= if is false
     (if (eqv? current delim)(cons empty after)(cons (cons current (first after)) (rest after))))
           (list empty) args)))


; 30 points
(define parse_expr (lambda (expr) 0))


; 20 points
(define eval_expr (lambda (expr) 0))
