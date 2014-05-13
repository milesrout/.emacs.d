(setq load-path (cons "~/.emacs.d" load-path))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark)))
 '(erc-echo-timestamps nil)
 '(erc-fill-mode nil)
 '(erc-hide-timestamps t)
 '(erc-timestamp-format nil)
 '(erc-timestamp-format-right nil)
 '(haskell-mode-hook (quote (turn-on-haskell-indent)))
 '(menu-bar-mode nil)
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("marmalade" . "http://marmalade-repo.org/packages/"))))
 '(safe-local-variable-values (quote ((c-indentation-style . cc-mode))))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#2e3436" :foreground "#eeeeec" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "unknown" :family "Anonymous Pro"))))
 '(erc-current-nick-face ((t (:foreground "lawn green" :weight bold))))
 '(erc-input-face ((t (:foreground "deep sky blue"))))
 '(erc-my-nick-face ((t (:foreground "deep sky blue" :weight bold)))))

(autoload 'glsl-mode "glsl-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.vert\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.frag\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.comp\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.geom\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.tssc\\'" . glsl-mode))
(add-to-list 'auto-mode-alist '("\\.tsse\\'" . glsl-mode))
