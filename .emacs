(setq c-default-style "linux"
      c-basic-offset 4)

(global-set-key (kbd "C-x C-b") 'buffer-menu)

(global-set-key (kbd "C-x C-b") 'buffer-menu)

(global-set-key (kbd "<M-left>") 'windmove-left)          ; move to left windnow
(global-set-key (kbd "<M-right>") 'windmove-right)          ; move to left windnow
(global-set-key (kbd "<M-up>") 'windmove-up)          ; move to left windnow
(global-set-key (kbd "<M-down>") 'windmove-down)          ; move to left windnow

(global-set-key (kbd "M-g M-f") 'rgrep)

(global-set-key (kbd "C-x t") 'ff-find-other-file)

(global-set-key (kbd "C-x C-b") 'ibuffer)
(autoload 'ibuffer "ibuffer" "List buffers." t)

(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))

; Add cmake listfile names to the mode list.

(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(grep-files-aliases (quote (("all" . "* .*") ("el" . "*.el") ("cchh" . "*.cc *.[ch]xx *.[ch]pp *.[cCHh] *.CC *.HH *.[ch]++") ("l" . "[Cc]hange[Ll]og*") ("m" . "[Mm]akefile*") ("tex" . "*.tex") ("texi" . "*.texi") ("asm" . "*.[sS]")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'tramp)
(setq tramp-default-method "ssh")

(setq gdb-delete-out-of-scope nil)

(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
