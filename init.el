(require 'cask "~/.cask/cask.el")
(cask-initialize)

(require 'pallet)
(pallet-mode t)

(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'init-ui)
(require 'init-packages)
(require 'init-better-defaults)
(require 'init-keybinding)

(setq custom-file "~/.emacs.d/lisp/custom.el")
(load custom-file)

