;; program-registration.clar

(define-constant ERR-PROGRAM-FULL (err u100))
(define-constant ERR-INVALID-AGE (err u101))

(define-data-var program-capacity uint u10)
(define-data-var registration-count uint u0)

(define-read-only (get-program-capacity)
  (var-get program-capacity)
)

(define-read-only (get-registration-count)
  (var-get registration-count)
)

(define-read-only (determine-challenge-level (age uint))
  (if (and (>= age u5) (<= age u7))
    "beginner"
    (if (and (>= age u8) (<= age u10))
      "intermediate"
      (if (and (>= age u11) (<= age u13))
        "advanced"
        "expert"
      )
    )
  )
)

(define-public (set-program-capacity (new-capacity uint))
  (begin
    (var-set program-capacity new-capacity)
    (ok true)
  )
)

(define-public (register-child (age uint))
  (let ((current-count (var-get registration-count))
        (max-count (var-get program-capacity)))
    (asserts! (< current-count max-count) ERR-PROGRAM-FULL)
    (asserts! (and (>= age u5) (<= age u18)) ERR-INVALID-AGE)
    (var-set registration-count (+ current-count u1))
    (ok true)
  )
)
