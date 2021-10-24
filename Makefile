install:
	@mkdir -p /var/nextcloud/data/appdata_*/cms_pico/themes/my-theme
	@cp -r src/* /var/nextcloud/data/appdata_*/cms_pico/themes/my-theme

uninstall:
	@rm -r /var/nextcloud/data/appdata_*/cms_pico/themes/my-theme

