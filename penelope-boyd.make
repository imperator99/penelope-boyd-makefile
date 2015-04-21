; 21/05/2015 - Initial version.
core = 7.x
api = 2

; Core
projects[drupal][version] = "7.35"

; Modules

projects[admin_menu][version] = "3.0-rc5"
projects[admin_views][version] = "1.4"
projects[backup_migrate][version] = "3.0+13-dev"
projects[block_class][version] = "2.1"
projects[ckeditor][version] = "1.16"
projects[colorbox][version] = "2.8"
projects[ctools][version] = "1.7"
projects[date][version] = "2.8"
projects[devel][version] = "1.5"
projects[entity][version] = "1.6"
projects[filefield_sources][version] = "1.9"
projects[flexslider][version] = "2.0-alpha3"
projects[fontyourface][version] = "2.8"
projects[google_analytics][version] = "1.4"
projects[image_style_quality][version] = "1.5"
projects[imagestyleflush][version] = "1.2"
projects[imce][version] = "1.9"
projects[jquery_update][version] = "2.5"
projects[libraries][version] = "2.2"
projects[lightbox2][version] = "1.0-beta1"
projects[link][version] = "1.3"
projects[link_css][version] = "1.0"
projects[mail_edit][version] = "1.0"
projects[module_filter][version] = "2.0"
projects[panels][version] = "3.5"
projects[pathauto][version] = "1.2"
projects[rabbit_hole][version] = "2.23"
projects[references][version] = "2.1"
projects[smartcrop][version] = "1.0-beta2"
projects[special_menu_items][version] = "2.0"
projects[superfish][version] = "1.9"
projects[token][version] = "1.6"
projects[views][version] = "3.10"
projects[views_bulk_operations][version] = "3.2"
projects[views_slideshow][version] = "3.1"
projects[webform][version] = "4.5"
projects[weight][version] = "2.4"

; Themes
projects[adminimal_theme][version] = "1.21"
projects[omega][version] = "4.2"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[penelope_boyd_4_2][download][type] = "git"
projects[penelope_boyd_4_2][download][url] = "https://github.com/imperator99/penelope-boyd-theme.git"
projects[penelope_boyd_4_2][type] = "theme"

; Libraries

libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip"
libraries[ckeditor][type] = "library"

libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][download][type] = ""
libraries[colorbox][download][url] = ""
libraries[colorbox][type] = "library"

libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][type] = "library"

libraries[superfish][directory_name] = "superfish"
libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/master.zip"
libraries[superfish][type] = "library"
