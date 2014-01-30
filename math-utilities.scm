; quadratic formula
; accepts coefficients a, b and c of a quadratic equation and
; calculates the roots using the quadratic formula
(define quadratic-formula
  (lambda (a b c)
    (let ([minusb (- 0 b)]
	  [radical (sqrt (- (* b b) (* 4 (* a c))))]
	  [divisor (* 2 a)])
      (let ([root1 (/ (+ minusb radical) divisor)]  ; -b + sqrt(b^2-4ac) / 2a
	    [root2 (/ (- minusb radical) divisor)]) ; -b - sqrt(b^2-4ac) / 2a
	(cons root1 root2)))))

; determine if a number is a natural number
(define (natural? n) 
  (and (integer? n) 
       (not (negative? n))))

; find the factorial of a number
(define (factorial n)
  (if (not (natural? n))
      0
      (if (zero? n)
	  1
	  (* n (factorial (1- n))))))
