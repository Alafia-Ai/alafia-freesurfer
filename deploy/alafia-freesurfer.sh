#!/bin/bash
docker run \
	--interactive \
	--tty \
	--rm \
	--platform=amd64 \
	--hostname="alafia-freesurfer" \
	docker.io/library/alafia-freesurfer:latest
