;; Add custom theme path
;;(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")


(load-theme 'molokai t)
;;(load-theme 'klere t)

;; This line must be after color theme setup! Don't know why.
(setq color-theme-illegal-faces "^\\(w3-\\|dropdown-\\|info-\\|linum\\|yas-\\|font-lock\\|dired-directory\\)")

(provide 'init-color-theme)
