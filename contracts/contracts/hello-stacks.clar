
;; title: hello-stacks
;; version: 0.1
;; summary: my first contract
;; description: write a message to the blockchain

(define-public (write-message (message (string-utf8 500)))
  (begin 
    (print message) 
    (ok "Message printed") 
  )
)