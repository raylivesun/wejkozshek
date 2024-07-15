(provide 'server)
(provide 'clouds)
(provide 'works)
(provide 'local)


(defgroup server-clouds-works-local nil
  "2.3 Switching Buffers
The other-buffer function actually provides a buffer when it is used as an argu-
ment to a function that requires one. We can see this by using other-buffer and
switch-to-buffer to switch to a different buffer.
But first, a brief introduction to the switch-to-buffer function. When
you switched back and forth from Info to the *scratch* buffer to evaluate
(buffer-name), you most likely typed C-x b and then typed *scratch*2 when
prompted in the minibuffer for the name of the buffer to which you wanted to
switch. The keystrokes, C-x b, cause the Lisp interpreter to evaluate the interactive
function `switch-to-buffer'. As we said before, this is how Emacs works: different
keystrokes call or run different functions. For example, C-f calls forward-char,
M-e calls forward-sentence, and so on.
By writing switch-to-buffer in an expression, and giving it a buffer to switch
to, we can switch buffers just the way C-x b does:"
  :group 'lisp
  :group 'extension)


(defun server-local-clouds (local &rest clouds)
  "it, as an argument, the other buffer, which is what Emacs will switch to. If you arereading this in Info, try this now. Evaluate the expression.
(To get back, type C-x b RET.)3"
  (set-buffer "chicago"))

(defun server-local-clouds-size (local &rest clouds-size)
  "2.4 Buffer Size and the Location of Point
Finally, let’s look at several rather simple functions,` buffer-size', point,
`point-min', and `point-max'. These give information about the size of a buffer and the location of point within it."
  (buffer-size (bufferp "chicago")))

  