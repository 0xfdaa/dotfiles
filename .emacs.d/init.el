

(package-initialize)
(setq make-backup-files nil)
(global-linum-mode 1)
(ivy-mode 1)
(setq linum-format "%4d ")
(menu-bar-mode -1)
(scroll-bar-mode -1)

(require 'hlinum)
(hlinum-activate)

(add-to-list 'package-archives
                 '("melpa" . "http://melpa.org/packages/"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (tango-dark)))
 '(ivy-mode t)
 '(package-selected-packages
   (quote
    (smartparens hlinum ivy projectile markdown-mode web-mode company company-ansible helm magit python)))
 '(projectile-mode t nil (projectile)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


