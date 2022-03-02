instance_dir = $(wildcard /var/nextcloud/data/appdata_*)

install:
	mkdir -p $(instance_dir)/cms_pico/themes/sepia
	cp -r src/* $(instance_dir)/cms_pico/themes/sepia

uninstall:
	rm -r $(instance_dir)/cms_pico/themes/sepia

