; Make file for Spanish Profile.
api = 2
core = 7.x
projects[] = drupal

; Close future
; translations[] = es

; Profile Spanish Drupal
projects[spanish_drupal][type] = "profile"
projects[spanish_drupal][download][type] = "file"
projects[spanish_drupal][download][url] = "https://github.com/WillAcon/spanish_drupal/archive/master.zip"

; Modules
projects[] = backup_migrate
projects[]= captcha
projects[] = ckeditor
projects[] = css_emimage
projects[] = ctools
projects[] = devel
projects[] = dhtml_menu
projects[] = ds
projects[] = filefield_paths
projects[] = imce
projects[] = i18n
projects[] = l10n_client
projects[] = l10n_update
projects[] = libraries
projects[] = page_title
projects[] = pathauto
projects[] = entity
projects[] = entityreference
projects[] = token
projects[] = transliteration
projects[] = views
projects[] = admin_menu
projects[] = skinr
projects[] = diff
projects[] = google_analytics
projects[] = typogrify
projects[] = features
projects[] = media
projects[] = link
projects[] = context
projects[] = date
projects[] = webform
projects[] = jquery_update
projects[] = xmlsitemap
projects[] = javascript_libraries

projects[md_slider][type] = module
projects[md_slider][download][type] = "file"
projects[md_slider][download][url] = "https://github.com/WillAcon/md_slider/archive/master.zip"

projects[] = redirect
projects[] = metatag
projects[] = less
projects[] = honeypot
;projects[] = nivo_slider
projects[] = mailsystem
projects[] = mimemail
projects[] = cloud_zoom
projects[] = chosen
;projects[] = videojs
projects[] = social-share
projects[] = shorten
projects[] = search_api
projects[] = search_api_db
projects[] = search_api_sorts
projects[] = facetapi
projects[] = facetapi_pretty_paths
; add
projects[] = module_filter
projects[] = globalredirect

; 
projects[] = google_recaptcha
projects[] = variable
projects[] = field_group
projects[] = fontawesome
projects[] = webform_layout
projects[] = ember_support

;add 19/07
projects[] = languageicons
projects[] = media_vimeo
projects[] = media_youtube
;projects[] = remember_me
projects[] = wowjs
projects[] = animate_css
projects[] = image_link_formatter
projects[] = linkimagefield
projects[] = rules
projects[] = blockanimate


;10/08
projects[] = menu_block
projects[] = owlcarousel

;10/09
projects[] = file_entity

;14/09
projects[] = browserclass
projects[] = clientside_validation

;26/09
;projects[] = menu_badges
;projects[] = link_badges

;29/09
projects[] = rabbit_hole
projects[] = adminimal_admin_menu
projects[] = prlp

;02/10
;projects[] = rename_admin_paths

;10/02
projects[] = yoast_seo
projects[] = imce_mkdir

;03/03
projects[] = icon
projects[] = menu_icons

;18/04
projects[] = bean


; themes
projects[] = adminimal_theme


projects[concise_drupal][type] = theme
projects[concise_drupal][download][type] = "file"
projects[concise_drupal][download][url] = "https://github.com/WillAcon/concise_drupal/archive/master.zip"
projects[concise_drupal][destination] = "sites/default/themes"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.6/ckeditor_4.4.6_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"


; awesome
libraries[fontawesome][type] = "libraries"
libraries[fontawesome][download][type] = "file"
libraries[fontawesome][download][url] = "https://github.com/FortAwesome/Font-Awesome/archive/master.zip"
libraries[fontawesome][destination] = "libraries"


;animate
libraries[animate][type] = "libraries"
libraries[animate][download][type] = "file"
libraries[animate][download][url] = "https://github.com/daneden/animate.css/archive/master.zip"
libraries[animate][destination] = "libraries"

;wow
libraries[wow][type] = "libraries"
libraries[wow][download][type] = "file"
libraries[wow][download][url] = "https://github.com/matthieua/WOW/archive/master.zip"
libraries[wow][destination] = "libraries"

;owl
libraries[owlcarousel][type] = "libraries"
libraries[owlcarousel][download][type] = "file"
libraries[owlcarousel][download][url] = "https://github.com/OwlFonk/OwlCarousel/archive/master.zip"
libraries[owlcarousel][destination] = "libraries"

