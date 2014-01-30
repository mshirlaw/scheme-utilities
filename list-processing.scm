; count items in a list
(define (length ls)
  (if ( not (list? ls))
      0
      (if (null? ls)
	  0
	  (+ 1 (length (cdr ls))))))
     
; recursively add all items in a list
; ignores items which are not numeric
; reliant on natural? defined in math-utilities.scm
(define recursive-add
  (lambda (ls)
    (if (null? ls) 
	0
	(cond
	 [(natural? (car ls)) (+ (recursive-add (cdr ls)) (car ls))]
	 [else (+ (recursive-add (cdr ls)) 0)]))))
