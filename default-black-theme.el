;;; default-black-theme.el

;;; Code:

(deftheme default-black)

(custom-theme-set-faces 'default-black
 ;;; base
 '(default ((t (:inherit nil :stipple nil :background "Black" :foreground "White" :inverse-video nil :box nil :strike-t*hrough nil :overline nil :underline nil :slant normal :weight normal :width normal))))
 '(highlight ((t (:background "#fc5603"))))
 '(region ((nil (:background "#404040"))))
 '(hl-line ((nil (:background "#222222"))))
 '(yas-field-highlight-face ((nil (:background "#333399"))))
 '(js2-function-param-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((nil (:foreground "#ff6666"))))
 '(show-paren-match ((nil (:background "#333399"))))
 '(show-paren-mismatch ((((class color)) (:background "red"))))

 '(font-lock-comment-face ((nil (:foreground "#999999" ))))
 ;;; vterm
 `(vterm-color-black ((t (:foreground "#444444" :background "#969694"))))
 `(vterm-color-red ((t (:foreground "#f5a087" :background "#f03800")))) ;;; <=
 `(vterm-color-green ((t (:foreground "#718C00" :background "#8EB200"))))
 `(vterm-color-yellow ((t (:foreground "#B25000" :background "#FF7200"))))
 `(vterm-color-blue ((t (:foreground "#50deeb" :background "#02acdb"))))
 `(vterm-color-magenta ((t (:foreground "#8959A8" :background "#A56CCC"))))
 `(vterm-color-cyan ((t (:foreground "#b8fc0d" :background "#51C8D1"))))
 `(vterm-color-white ((t (:foreground "#F5F5F5" :background "#FFFFFF"))))
 `(vterm-color-underline ((t (:underline t))))
 )


;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'default-black)
(provide 'default-black-theme)

;;; default-black-theme.el ends here
