(use-package rst
  :mode ("\\.rst$" . rst-mode)
  :config
  (progn
    (add-hook 'rst-mode-hook 'turn-on-auto-fill)
    ;; kill stupid heading faces
    (set-face-background 'rst-level-1-face nil)
    (set-face-background 'rst-level-2-face nil)))

(provide 'init-rst)
