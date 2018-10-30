SHELL = /bin/sh

# You need this SMB mount in order for the make publish command to work
# smb://netappsvm002.den01.pop/walnut_data

# The website server directory
sitedir = /Volumes/walnut_data/share/cdn/website/mobile/dashboard


.PHONY: all
all:    publish

publish: publish
	-sudo cp -r website/* $(sitedir)
