(defpackage chemscribe/tests/main
  (:use :cl
        :chemscribe
        :rove))

(in-package :chemscribe/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :chemixir)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
