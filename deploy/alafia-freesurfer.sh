#!/bin/bash
export FS_LICENSE=/alafia-freesurfer.license
docker run \
	--interactive \
	--tty \
	--rm \
	--platform=amd64 \
	--volume=/opt/alafia-ai/alafia-freesurfer/alafia-freesurfer.license:/alafia-freesurfer.license \
	--hostname="alafia-freesurfer" \
	alafia-freesurfer:latest
