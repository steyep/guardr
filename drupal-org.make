; Drush Make file for the Guardr distribution
api = 2
core = 7.x

; Modules
; -------
projects[guardr_core][subdir] = contrib
projects[guardr_core][branch] = 3.x


; Libraries
; ---------
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
