core = 7.x
api = 2


; Kraftwagen modules
; ==============================================================================

projects[kw_manifests][type]                                = "module"
projects[kw_manifests][download][type]                      = "git"
projects[kw_manifests][download][url]                       = "git://github.com/kraftwagen/kw-manifests.git"
projects[kw_manifests][subdir]                              = "kraftwagen"

projects[kw_itemnames][type]                                = "module"
projects[kw_itemnames][download][type]                      = "git"
projects[kw_itemnames][download][url]                       = "git://github.com/kraftwagen/kw-itemnames.git"
projects[kw_itemnames][subdir]                              = "kraftwagen"


; Hoppinger modules
; ==============================================================================

projects[hoppinger_helpers][type]                           = "module"
projects[hoppinger_helpers][download][type]                 = "git"
projects[hoppinger_helpers][download][url]                  = "git://github.com/hoppinger/drupal-helpers.git"
projects[hoppinger_helpers][subdir]                         = "hoppinger"
projects[hoppinger_helpers][directory_name]                 = "helpers"


; Contrib modules
; ==============================================================================

projects[admin_menu][version]                               = "3.0-rc5"
projects[admin_menu][subdir]                                = "contrib"

projects[breakpoints][version]                              = "1.4"
projects[breakpoints][subdir]                               = "contrib"

projects[context][version]                                  = "3.6"
projects[context][subdir]                                   = "contrib"

projects[ckeditor_link][version]														= "2.4"
projects[ckeditor_link][subdir]															= "contrib"
projects[ckeditor_link][patch][ckeditor-link-url][url]      = "http://patches.hoppinger.com/drupal/ckeditor_link/ckeditor-clean-url-fix.7.x-2.3-v1.patch"
projects[ckeditor_link][patch][paragraphs][url]             = "http://patches.hoppinger.com/drupal/ckeditor_link/paragrahs.7.x-2.3-v1.patch"

projects[ctools][version]                                   = "1.9"
projects[ctools][subdir]                                    = "contrib"

projects[date][version]                                     = "2.9"
projects[date][subdir]                                      = "contrib"

projects[devel][version]                                    = "1.5"
projects[devel][subdir]                                     = "contrib"

projects[elements][version]                                 = "1.4"
projects[elements][subdir]                                  = "contrib"

projects[email][version]                                    = "1.3"
projects[email][subdir]                                     = "contrib"

projects[entity][version]                                   = "1.6"
projects[entity][subdir]                                    = "contrib"

projects[features][version]                                 = "1.0"
projects[features][subdir]                                  = "contrib"

projects[field_collection][version]                         = "1.0-beta10"
projects[field_collection][subdir]                          = "contrib"

projects[field_configure][type]                             = "module"
projects[field_configure][download][type]                   = "git"
projects[field_configure][download][url]                    = "git://github.com/rolfvandekrol/field_configure.git"
projects[field_configure][subdir]                           = "contrib"

projects[field_group][version]                              = "1.5"
projects[field_group][subdir]                               = "contrib"

projects[file_entity][version]                              = "2.0-beta2"
projects[file_entity][subdir]                               = "contrib"

projects[fitvids][version]                                  = "1.17"
projects[fitvids][subdir]                                   = "contrib"

projects[geolocation][version]                              = "1.6"
projects[geolocation][subdir]                               = "contrib"

projects[google_analytics][version]                         = "2.1"
projects[google_analytics][subdir]                          = "contrib"

projects[hopcrop][type]                                     = "module"
projects[hopcrop][download][type]                           = "git"
projects[hopcrop][download][url]                            = "git://github.com/hoppinger/hopcrop.git"
projects[hopcrop][download][revision]                       = "373f6c304f0bfe14abf1a4ff5bfdd392f34fe2d8"
projects[hopcrop][subdir]                                   = "contrib"

projects[hoppass][type]                                     = "module"
projects[hoppass][download][type]                           = "git"
projects[hoppass][download][url]                            = "git://github.com/hoppinger/hoppass.git"
projects[hoppass][subdir]                                   = "contrib"

projects[imagemagick][version]                              = "1.0"
projects[imagemagick][subdir]                               = "contrib"

projects[jquery_update][version]                            = "2.7"
projects[jquery_update][subdir]                             = "contrib"

projects[libraries][version]                                = "2.2"
projects[libraries][subdir]                                 = "contrib"

projects[link][version]                                     = "1.4"
projects[link][subdir]                                      = "contrib"

projects[mailsystem][version]                               = "2.34"
projects[mailsystem][subdir]                                = "contrib"

projects[media][version]                                    = "2.0-beta1"
projects[media][subdir]                                     = "contrib"

projects[media_vimeo][version]                              = "2.1"
projects[media_vimeo][subdir]                               = "contrib"

projects[media_youtube][version]                            = "3.0"
projects[media_youtube][subdir]                             = "contrib"

projects[menu_admin_per_menu][version]                      = "1.1"
projects[menu_admin_per_menu][subdir]                       = "contrib"

projects[menu_block][version]                               = "2.7"
projects[menu_block][subdir]                                = "contrib"

projects[metatag][version]                                  = "1.11"
projects[metatag][subdir]                                   = "contrib"

projects[paragraphs][version]                               = "1.0-rc4"
projects[paragraphs][subdir]                                = "contrib"

projects[pathauto][version]                                 = "1.3"
projects[pathauto][subdir]                                  = "contrib"

projects[picture][version]                                  = "2.13"
projects[picture][subdir]                                   = "contrib"

projects[redirect][version]                                 = "1.0-rc3"
projects[redirect][subdir]                                  = "contrib"

projects[references][version]                               = "2.1"
projects[references][subdir]                                = "contrib"

projects[revisioning][version]                              = "1.9"
projects[revisioning][subdir]                               = "contrib"

projects[strongarm][version]                                = "2.0"
projects[strongarm][subdir]                                 = "contrib"

projects[swiftmailer][version]                              = "1.6"
projects[swiftmailer][subdir]                               = "contrib"

projects[taxonomy_access_fix][version]                      = "2.3"
projects[taxonomy_access_fix][subdir]                       = "contrib"

projects[token][version]                                    = "1.6"
projects[token][subdir]                                     = "contrib"

projects[transliteration][version]                          = "3.2"
projects[transliteration][subdir]                           = "contrib"

projects[view_unpublished][version]                         = "1.2"
projects[view_unpublished][subdir]                          = "contrib"

projects[views][version]                                    = "3.13"
projects[views][subdir]                                     = "contrib"

projects[wysiwyg][version]                                  = "2.2"
projects[wysiwyg][subdir]                                   = "contrib"
projects[wysiwyg][patch][ckeditor-version-four][url]        = "http://drupal.org/files/wysiwyg-ckeditor-4.1853550.172-do-not-test.patch"
projects[wysiwyg][patch][wysiwyg-apache-access-fix][url]    = "http://drupal.org/files/wysiwyg-1802394-4.patch"

projects[xmlsitemap][version]                               = "2.2"
projects[xmlsitemap][subdir]                                = "contrib"

; Libraries
; ==============================================================================

libraries[ckeditor][download][type]                         = "file"
libraries[ckeditor][download][url]                          = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.2/ckeditor_4.5.2_standard.tar.gz"
libraries[ckeditor][download][md5]	                        = "995723b05c3fa6db79d4c8c3e552852d"

libraries[fitvids][download][type]                          = "git"
libraries[fitvids][download][url]                           = "https://github.com/davatron5000/FitVids.js.git"
libraries[fitvids][download][revision]                      = "96be0cf901cd7cdabab58b952fd534c8d2d03951"
libraries[fitvids][directory_name]                          = "fitvids"

libraries[Jcrop][download][type]                            = "file"
libraries[Jcrop][download][url]                             = "http://jcrop.googlecode.com/files/jquery.Jcrop-0.9.8.zip"
libraries[Jcrop][download][md5]                             = "68ffe2444e4466a88f095ec63e5582f9"

libraries[picturefill][download][type]                      = "git"
libraries[picturefill][download][url]                       = "https://github.com/scottjehl/picturefill.git"
libraries[picturefill][download][revision]                  = "b4bab578b79a4d5111d408e3a782ffd12311af91"

libraries[swiftmailer][download][type]                      = "file"
libraries[swiftmailer][download][url]                       = "https://github.com/swiftmailer/swiftmailer/archive/v5.4.0.tar.gz"
libraries[swiftmailer][download][md5]                       = "46ae34e60060087a7e01c01afc5bc731"


; Translations
; ==============================================================================

translations[]                                              = nl
