# Sepia Theme for Pico CMS

These instructions pertain only to the
[Nextcloud integration](https://github.com/nextcloud/cms_pico).

## Install

1. Run this command inside this directory:

        $ sudo -u www-data make install

2. In Nextcloud settings, go to Administration > Pico CMS and scroll down to the section labeled
   "Custom themes". Select "sepia" from the dropdown menu and press the plus sign.

3. Still in Nextcloud settings, Go to Personal > Pico CMS and select "sepia" from the dropdown menu
   next to the name of your site.

4. Optional: if you want to add a list of blog posts to your page, add the "blog-index" template to
   your page's metadata, e.g.:

        ---
        Title: Welcome
        Description: Stuff and nonsense.
        Author: Joe Bloggs
        Date: 2021-10-24
        Template: blog-index
        ---

   Then, just drop some files in a subdirectory named "posts".

## Update

1. Run this command inside this directory:

        $ sudo -u www-data make install

2. In Nextcloud settings, go to Administration > Pico CMS and scroll down to the section labeled
   "Custom themes". Press the "Reload custom theme" button next to "sepia".

## Uninstall

1. Run this command inside this directory:

        $ sudo -u www-data make uninstall

2. In Nextcloud settings, go to Administration > Pico CMS and scroll down to the section labeled
   "Custom themes". Press the "Delete custom theme" button next to "sepia".

3. Still in Nextcloud settings, Go to Personal > Pico CMS and select another theme from the dropdown
   menu next to the name of your site.

