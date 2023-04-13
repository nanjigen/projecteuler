(define-module (project-euler-tests)
  #:use-module (srfi srfi-64)

(test-begin "sum-naturals")

(test-equal 23 (sum-naturals-below [3 5] 10))

(test-end "sum-naturals"))
