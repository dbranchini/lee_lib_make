; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.44"

; Modules
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc5"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.9"

projects[date][subdir] = "contrib"
projects[date][version] = "2.8"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-beta1"

projects[jcaption][subdir] = "contrib"
projects[jcaption][version] = "1.4"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.7"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[simplesamlphp_auth][subdir] = "contrib"
projects[simplesamlphp_auth][version] = "2.0-alpha2"

projects[token][subdir] = "contrib"
projects[token][version] = "1.6"

projects[views][subdir] = "contrib"
projects[views][version] = "3.14"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

projects[feeds_jsonpath_parser][subdir] = "contrib"
projects[feeds_jsonpath_parser][version] = "1.0-beta2"

; Themes
projects[zen][version] = "5.5"

; CU  Modules
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[cu_customsearch][type] = "module"
projects[cu_customsearch][download][type] = "svn"
projects[cu_customsearch][download][url] = "https://svn.library.cornell.edu/cu_customsearch/branches/drupal7/module"
projects[cu_customsearch][revision] = "HEAD"
projects[cu_customsearch][subdir] = "custom"
projects[cul_common][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] = "https://svn.library.cornell.edu/cul_common/branches/drupal7b/module"
projects[cul_common][revision] = "HEAD"
projects[cul_common][subdir] = "custom"
projects[cul_hours][type] = "module"
projects[cul_hours][download][type] = "svn"
projects[cul_hours][download][url] = "https://svn.library.cornell.edu/cul_hours/branches/drupal7/module"
projects[cul_hours][revision] = "HEAD"
projects[cul_hours][subdir] = "custom"
projects[cul_login][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] = "https://svn.library.cornell.edu/cul_login/branches/drupal7/module"
projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"
projects[cul_multisearch][type] = "module"
projects[cul_multisearch][download][type] = "svn"
projects[cul_multisearch][download][url] = "https://svn.library.cornell.edu/cul_multisearch/branches/drupal7/module"
projects[cul_multisearch][revision] = "HEAD"
projects[cul_multisearch][subdir] = "custom"

; Themes
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[lee_lib][type] = "theme"
projects[lee_lib][download][type] = "git"
projects[lee_lib][download][url] = "git@github.com:dbranchini/lee-library-drupal.git"
projects[lee_lib][download][branch] = "master"

; Libraries
; wysiwyg 
libraries[tinymce][download][type] = "file"
libraries[tinymce][download][url] = "http://download.moxiecode.com/tinymce/tinymce_3.5.8.zip"
libraries[tinymce][directory_name] = "tinymce"

; JSON Path
libraries[feeds_jsonpath_parser][download][type] = "get"
libraries[feeds_jsonpath_parser][download][url] = http://jsonpath.googlecode.com/files/jsonpath-0.8.1.php
libraries[feeds_jsonpath_parser][destination] = "modules/contrib"
libraries[feeds_jsonpath_parser][install_path] = "sites/all"

