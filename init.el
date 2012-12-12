(setq load-path
      (append (list nil
		    (expand-file-name "~/")
		    (expand-file-name "~/.emacs.d/")
		    (expand-file-name "~/.emacs.d/mode/")
		    (expand-file-name "~/.emacs.d/mode/local/")
		    (expand-file-name "~/.emacs.d/mode/import/")
		    (expand-file-name "~/.emacs.d/setting/local/")
		    (expand-file-name "~/.emacs.d/setting/import/"))
		    		      		    load-path))

(load "window-settings-init.el")