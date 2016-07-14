(require 'popwin)
(popwin-mode 1)
(global-company-mode 1)

(setq make-backup-files nil)

(require 'recentf)
(recentf-mode t)
(global-set-key (kbd "C-x C-r") 'recentf-open-files)

(delete-selection-mode t)

(show-paren-mode t)

(require 'smartparens-config)
(smartparens-global-mode t)

(require 'hungry-delete)
(global-hungry-delete-mode)


(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "<f6>") 'ivy-resume)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)

(require 'evil-leader)
(global-evil-leader-mode t)

(require 'evil)
(evil-mode t)

(require 'chinese-pyim)
(chinese-pyim-greatdict-enable)
(setq default-input-method "chinese-pyim")
(global-set-key (kbd "C-\\") 'toggle-input-method)

(provide 'init-packages)
