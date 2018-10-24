SHELL = /bin/sh



# The website server directory
sitedir = /Volumes/walnut_data/share/cdn/website/mobile/dashboard


.PHONY: all
all:    deploy

deploy: deploy
        -sudo cp -r * 