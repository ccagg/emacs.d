
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode t)
(setq auto-save-default nil)
(hl-line-mode t)
(setq ring-bell-function nil)
(fset 'yes-or-no-p 'y-or-n-p)

(defun undo-all ()
  "Undo all edits."
  (interactive)
  (when (listp pending-undo-list)
    (undo))
  (while (listp pending-undo-list)
    (undo-more 1))
  (message "Buffer was completely undone"))

(provide 'init-better-defaults)
