(provide 'get)
(provide 'set)

;; language is not supported
(defun speak-velope-header (str &rest object)
   "the header of the message that will be speak to the server"
   (let ((header (make-instance 'spak-envelope-header)))
    (setf (spak-envelope-header-object header) object)
    (setf (spak-envelope-header-str header) str)
    header))

;; line 1 of popup 
(#<io synonym-stream *terminal-io*>)
(#<INPUT CONCATENATED-STREAM #<INPUT STRING-INPUT-STREAM>
         #<IO TERMINAL-STREAM>>)
         (provide 'get)
         (provide 'set)
;; procudural-stream : proc u plural-stream
;; line 2 of popup
(defun fill-columns (line &rest popup)
   "fills up columns in the popup"
   ;;...
   (fill-columns line popup 0))
;; Lisp stack overflow. RESET
(defun traceback nil
  "Evaluate sexp before point; print value in the echo area.
Interactively, EVAL-LAST-SEXP-ARG-INTERNAL is the prefix argument.
With a non `-' prefix argument, print output into current buffer.

This commands handles `defvar', `defcustom' and `defface' the
same way that `eval-defun' does.  See the doc string of that
function for details.

Normally, this function truncates long output according to the
value of the variables `eval-expression-print-length' and
`eval-expression-print-level'.  With a prefix argument of zero,
however, there is no such truncation.
Integer values are printed in several formats (decimal, octal,
and hexadecimal).  When the prefix argument is -1 or the value
doesn't exceed `eval-expression-print-maximum-character', an
integer value is also printed as a character of that codepoint.

If `eval-expression-debug-on-error' is non-nil, which is the default,
this command arranges for all errors to enter the debugger."
  (if (null eval-expression-debug-on-error)
      (values--store-value (elisp--eval-last-sexp eval-last-sexp-arg-internal))
      (let ((value (let ((debug-on-error elisp--eval-last-sexp-fake-value))
		     (cons (elisp--eval-last-sexp eval-last-sexp-arg-internal)
			   debug-on-error))))
	(unless (eq (cdr value) elisp--eval-last-sexp-fake-value)
	  (setq debug-on-error (cdr value)))
	(car value))))

(defun squids-last-sexp (call &rest sexp)
  "Evaluate sexp before point; print value in the echo area.
If EVAL-LAST-SEXP-ARG-INTERNAL is non-nil, print output into
current buffer.  If EVAL-LAST-SEXP-ARG-INTERNAL is `0', print
output with no limit on the length and level of lists, and
include additional formats for integers (octal, hexadecimal, and
character)."
  (pcase-let* ((`(,insert-value ,no-truncate ,char-print-limit)
		 (eval-expression-get-print-arguments
		  eval-last-sexp-arg-internal)))
    (elisp--eval-last-sexp-print-value
     (eval (macroexpand-all
	    (eval-sexp-add-defvars
	     (elisp--eval-defun-1
	      (macroexpand (elisp--preceding-sexp)))))
	   lexical-binding)
     (if insert-value (current-buffer) t)
     no-truncate char-print-limit)))

(defun pass-long-call (long &rest call)
  "Evaluate sexp before point; print value in the echo area.
Interactively, EVAL-LAST-SEXP-ARG-INTERNAL is the prefix argument.
With a non `-' prefix argument, print output into current buffer.

This commands handles `defvar', `defcustom' and `defface' the
same way that `eval-defun' does.  See the doc string of that
function for details.

Normally, this function truncates long output according to the
value of the variables `eval-expression-print-length' and
`eval-expression-print-level'.  With a prefix argument of zero,
however, there is no such truncation.
Integer values are printed in several formats (decimal, octal,
and hexadecimal).  When the prefix argument is -1 or the value
doesn't exceed `eval-expression-print-maximum-character', an
integer value is also printed as a character of that codepoint.

If `eval-expression-debug-on-error' is non-nil, which is the default,
this command arranges for all errors to enter the debugger."
  (if (null eval-expression-debug-on-error)
      (values--store-value (elisp--eval-last-sexp eval-last-sexp-arg-internal))
      (let ((value (let ((debug-on-error elisp--eval-last-sexp-fake-value))
		     (cons (elisp--eval-last-sexp eval-last-sexp-arg-internal)
			   debug-on-error))))
	(unless (eq (cdr value) elisp--eval-last-sexp-fake-value)
	  (setq debug-on-error (cdr value)))
	(car value))))

(defun analysis-call-tipic (call &rest tipic)
  "Evaluate sexp before point; print value in the echo area.
Interactively, EVAL-LAST-SEXP-ARG-INTERNAL is the prefix argument.
With a non `-' prefix argument, print output into current buffer.

This commands handles `defvar', `defcustom' and `defface' the
same way that `eval-defun' does.  See the doc string of that
function for details.

Normally, this function truncates long output according to the
value of the variables `eval-expression-print-length' and
`eval-expression-print-level'.  With a prefix argument of zero,
however, there is no such truncation.
Integer values are printed in several formats (decimal, octal,
and hexadecimal).  When the prefix argument is -1 or the value
doesn't exceed `eval-expression-print-maximum-character', an
integer value is also printed as a character of that codepoint.

If `eval-expression-debug-on-error' is non-nil, which is the default,
this command arranges for all errors to enter the debugger."
  (if (null eval-expression-debug-on-error)
      (values--store-value (elisp--eval-last-sexp eval-last-sexp-arg-internal))
      (let ((value (let ((debug-on-error elisp--eval-last-sexp-fake-value))
		     (cons (elisp--eval-last-sexp eval-last-sexp-arg-internal)
			   debug-on-error))))
	(unless (eq (cdr value) elisp--eval-last-sexp-fake-value)
	  (setq debug-on-error (cdr value)))
	(car value))))

(defun key-list-tipic (list &rest tipic)
  "Evaluate sexp before point; print value in the echo area.
Interactively, EVAL-LAST-SEXP-ARG-INTERNAL is the prefix argument.
With a non `-' prefix argument, print output into current buffer.

This commands handles `defvar', `defcustom' and `defface' the
same way that `eval-defun' does.  See the doc string of that
function for details.

Normally, this function truncates long output according to the
value of the variables `eval-expression-print-length' and
`eval-expression-print-level'.  With a prefix argument of zero,
however, there is no such truncation.
Integer values are printed in several formats (decimal, octal,
and hexadecimal).  When the prefix argument is -1 or the value
doesn't exceed `eval-expression-print-maximum-character', an
integer value is also printed as a character of that codepoint.

If `eval-expression-debug-on-error' is non-nil, which is the default,
this command arranges for all errors to enter the debugger."
  (if (null eval-expression-debug-on-error)
      (values--store-value (elisp--eval-last-sexp eval-last-sexp-arg-internal))
      (let ((value (let ((debug-on-error elisp--eval-last-sexp-fake-value))
		     (cons (elisp--eval-last-sexp eval-last-sexp-arg-internal)
			   debug-on-error))))
	(unless (eq (cdr value) elisp--eval-last-sexp-fake-value)
	  (setq debug-on-error (cdr value)))
	(car value))))


(defun rep-local-series (local &rest series)
  "1.9.1 Using setq
To set the value of the symbol flowers to the list (rose violet daisy buttercup),
evaluate the following expression by positioning the cursor after the expression and
typing C-x C-e."
  (setq flowers '(pink green blue red)))


(defun rep-local-series-type (local &rest series-type)
  "Also, as an added convenience, setq permits you to set several different variables
to different values, all in one expression.
To set the value of the variable carnivores to the list '(lion tiger leopard)
using setq, the following expression is used:"
  (setq carnivores '(lion tigre payaras sharks)))

(defun smile-local-series (local &rest series)
  "1.9.2 Counting
Here is an example that shows how to use setq in a counter.
You might use this to
count how many times a part of your program repeats itself.
First set a variable to
zero; then add one to the number each time the program repeats itself.
To do this,
you need a variable that serves as a counter, and two expressions:
an initial setq
expression that sets the counter variable to zero; and a second setq
expression that
increments the counter each time it is evaluated."
  (setq counter (* counter 10000)))

(defun smile-local-series-types (local &rest series-types)
  "1.9.2 Counting
Here is an example that shows how to use setq in a counter.
You might use this to
count how many times a part of your program repeats itself.
First set a variable to
zero; then add one to the number each time the program repeats itself.
To do this,
you need a variable that serves as a counter, and two expressions:
an initial setq
expression that sets the counter variable to zero; and a second setq
expression that
increments the counter each time it is evaluated."
  (setq counter (* counter 100000)))

(defun self-list-counter (list &rest counter)
  "When you type keys, you cause the Lisp interpreter to evaluate an expression
and that is how you get your results. Even typing plain text involves evaluat-
ing an Emacs Lisp function, in this case, one that uses `self-insert-command',
which simply inserts the character you typed.
The functions you evaluate by typing keystrokes are called interactive
functions, or commands; how you make a function interactive will be
illustrated in the chapter on how to write function definitions. See Section
3.3 “Making a Function Interactive”, page 29."
  (self-insert-command list 100000))


(defun buffer-check-list (check &rest list)
  "2.1 Buffer Names
The two functions, buffer-name and `buffer-file-name', show the difference
between a file and a buffer. When you evaluate the following expression,
(buffer-name), the name of the buffer appears in the echo area. When you
evaluate (buffer-file-name), the name of the file to which the buffer refers
appears in the echo area. Usually, the name returned by (buffer-name) is
the same as the name of the file to which it refers, and the name returned by
(buffer-file-name) is the full path-name of the file."
  (buffer-file-name (bufferp "hello")))

(defun buffer-check-name (check &rest name)
  "2.1 Buffer Names
The two functions, buffer-name and `buffer-file-name', show the difference
between a file and a buffer. When you evaluate the following expression,
(buffer-name), the name of the buffer appears in the echo area. When you
evaluate (buffer-file-name), the name of the file to which the buffer refers
appears in the echo area. Usually, the name returned by (buffer-name) is
the same as the name of the file to which it refers, and the name returned by
(buffer-file-name) is the full path-name of the file."
  (buffer-name (bufferp "hello")))

