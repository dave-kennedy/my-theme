# Sepia Theme for Pico CMS

> Depending on your server, you might need to run the following commands with elevated permissions.

> In each of the following commands, replace DIR with the location of your themes directory, e.g.
> `/var/www/localhost/htdocs/pico/themes`.

> Skip ahead for instructions pertaining to the Nextcloud integration.

## Install

Just run this command inside this directory:

    $ setup.sh install DIR

Replace DIR with the location of your themes directory.

The same command can be used to update the theme.

## Uninstall

Just run this command inside this directory:

    $ setup.sh uninstall DIR

Replace DIR with the location of your themes directory.

## Blog support

If you want to add a list of blog posts to your page, add the "blog-index" template to your page's
metadata, e.g.:

    ---
    Title: Welcome
    Description: Stuff and nonsense.
    Author: Joe Bloggs
    Date: 2021-10-24
    Template: blog-index
    ---

Then just drop some files in a subdirectory named "posts".

## Nextcloud

These instructions pertain only to the Nextcloud integration.

### Install

1. Run this command inside this directory:

       $ sudo -u www-data setup.sh install DIR

2. In Nextcloud settings, go to Administration > Pico CMS and scroll down to the section labeled
   "Custom themes". Select "sepia" from the dropdown menu and press the plus sign.

3. Still in Nextcloud settings, Go to Personal > Pico CMS and select "sepia" from the dropdown menu
   next to the name of your site.

### Update

1. Run this command inside this directory:

       $ sudo -u www-data setup.sh install DIR

2. In Nextcloud settings, go to Administration > Pico CMS and scroll down to the section labeled
   "Custom themes". Press the "Reload custom theme" button next to "sepia".

### Uninstall

1. Run this command inside this directory:

       $ sudo -u www-data setup.sh uninstall DIR

2. In Nextcloud settings, go to Administration > Pico CMS and scroll down to the section labeled
   "Custom themes". Press the "Delete custom theme" button next to "sepia".

3. Still in Nextcloud settings, Go to Personal > Pico CMS and select another theme from the dropdown
   menu next to the name of your site.

