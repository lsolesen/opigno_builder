; drush make build-discimport.make <target directory>

api = 2
core = 7.x

includes[] =  https://raw.github.com/lsolesen/opigno_builder/7.x-1.x/drupal-org-core.make
includes[] =  https://raw.github.com/lsolesen/opigno_builder/7.x-1.x/drupal-org.make

; Commerce Kickstart
projects[opigno_lms][type] = profile
projects[opigno_lms][version] = 1.15
