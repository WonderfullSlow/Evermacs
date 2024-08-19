;; Récupère et charge tous les fichiers du dossier "/config"
(dolist (file (directory-files "~/.emacs.d/config/" t "\\.org$"))
  (org-babel-load-file file))

;; ------------- Configuration personnelle -------------
;; Placez ici votre propre code de configuration pour modifier Evermacs.
