instance_dir = $(wildcard /var/nextcloud/data/appdata_*)

install:
	mkdir -p $(instance_dir)/cms_pico/themes/my-theme
	cp -r src/* $(instance_dir)/cms_pico/themes/my-theme

uninstall:
	rm -r $(instance_dir)/cms_pico/themes/my-theme

