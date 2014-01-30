; count items in a list
(define (length ls)
  (if ( not (list? ls))
      0
      (if (null? ls)
	  0
	  (+ 1 (length (cdr ls))))))
     

