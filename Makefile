SHELL = /bin/sh



# The website server directory
sitedir = /Volumes/walnut_data/share/cdn/website/mobile/dashboard


.PHONY: all
all:    publish

publish: publish
	-sudo cp -r website/* $(sitedir)
