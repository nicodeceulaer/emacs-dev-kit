;;; personal configuration

(require 'google-c-style)

;; http://google-styleguide.googlecode.com/svn/trunk/google-c-style.el
;;
(add-hook 'c-mode-common-hook 'google-set-c-style)

;; If you want the RETURN key to go to the next line and space over
;; to the right place, add this to your .emacs right after the load-file:
;;    (add-hook 'c-mode-common-hook 'google-make-newline-indent)

(provide 'beq03881)
