(define(reverse-string x)
  (list->string (reverse (string->list x))))

(reverse-string (read-line))
