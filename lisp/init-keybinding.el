(global-set-key (kbd "<f2>") 'open-init-file)

(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key (kbd "C-h C-k") 'find-function-on-key)
(global-set-key (kbd "C-h C-v") 'find-variable)

(evil-leader/set-leader "<SPC>")
(evil-leader/set-key
  "f" 'find-file
  "b" 'switch-to-buffer
  )

(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(global-set-key (kbd "C-w") 'backward-kill-word)
(provide 'init-keybinding)
