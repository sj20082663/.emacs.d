;;----------------------------------------------------------------------------
;; User define shortcut keys.
;;----------------------------------------------------------------------------
(define-prefix-command 'user-key-map)
(global-set-key (kbd "C-z") 'user-key-map)
(global-set-key (kbd "C-z p") 'helm-projectile-switch-project)
(global-set-key (kbd "C-z F") 'helm-dired-action)
(global-set-key (kbd "C-z s") 'helm-projectile-grep)
(global-set-key (kbd "C-z z") 'helm-mini)
(global-set-key (kbd "C-z y") 'helm-c-yas-complete)
(global-set-key (kbd "C-z t") 'neotree-toggle)
(global-set-key (kbd "C-z T") 'neotree-project-dir)
(global-set-key (kbd "C-z n") 'new-frame)
(global-set-key (kbd "C-z e") 'eshell)
(global-set-key (kbd "C-z j") 'helm-imenu)

(global-set-key (kbd "M-<up>") 'scroll-down-line)
(global-set-key (kbd "M-<down>") 'scroll-up-line)
(global-set-key (kbd "M-s") 'save-buffer)

;; Undo binding to key 'C-x u' 'C-_' and 'C-/', I do not need so many key for
;; undo.
(global-set-key (kbd "C-/") 'comment-or-uncomment-region)

;; Remap kill buffer to kill this buffer, cause kill this buffer more frequent.
(global-set-key "\C-xk" 'kill-this-buffer)

(provide 'init-user-key)
