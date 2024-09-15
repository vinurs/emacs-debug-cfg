(add-to-list 'treesit-extra-load-path (expand-file-name "tree-sitter/" user-emacs-directory))
(add-to-list 'load-path "~/.emacs.d/site-lisp/clojure-ts-mode")
(require 'clojure-ts-mode)

;; debug
(setq debug-on-quit t)
