;; cask
(require 'cask "/usr/local/opt/cask/cask.el")
(cask-initialize)

;; init-loader
(require 'init-loader)
(setq init-loader-show-log-after-init "error-only")
(init-loader-load "~/.emacs.d/inits")
