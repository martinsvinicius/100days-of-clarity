;; Clarity Basics 1
;; Day 3 - Booleans  & Read-Only
;; Here we're to review the very basics of Clarity

(define-read-only (hello-world)
  (print "Hello World!")
)

(define-read-only (show-true-i)
  true
)

(define-read-only (show-true-ii)
  (not false)
)

(define-read-only (show-false-i)
  false
)

(define-read-only (show-false-ii)
  (not true)
)
