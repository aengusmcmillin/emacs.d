(package-initialize)

(setq load-config()
      (interactive)
      (org-babel-load-file "~/.emacs.d/configuration.org"))

(load-config)
