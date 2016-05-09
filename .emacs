
(load-file "~/.emacs.d/init.el")

(require 'package)
  (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
  (package-initialize)
(require 'evil)
(evil-mode 1)


(load-theme 'wombat t)

(setq frame-title-format "emacs")

(menu-bar-mode -1)

(tool-bar-mode -1)

(scroll-bar-mode -1)

;;(set-default 'cursor-type -hbar)

(ido-mode)

(column-number-mode)



(show-paren-mode)

(global-hl-line-mode)

(winner-mode t)

(windmove-default-keybindings)

(require 'package)

(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/")
	     t)
(add-to-list 'package-archives
	     '("marmalade" . "http://marmalade-repo.org/packages/")
	     t)
(package-initialize)

;;(global-set-key (kbd "M-x") 'smex)

(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;;(ac-config-default)



(linum-mode)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

