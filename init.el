(load-theme 'misterioso t)

(global-set-key [f9] 'compile)
(global-set-key "\C-h" 'delete-backward-char)

(show-paren-mode t)
(blink-cursor-mode 0)
(global-linum-mode t)
(line-number-mode t)
(column-number-mode t)
(windmove-default-keybindings)
(setq windmove-wrap-around t)
(setq-default indent-tabs-mode nil)
(setq visible-bell t)
(setq ring-bell-function 'ignore)
(tool-bar-mode 0)
(setq make-backup-files nil)

(set-face-attribute 'default nil
                    :family "Migu 1M"
                    :height 100)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
