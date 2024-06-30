#!/usr/bin/env bash

# ==================================================================
# jekyll-ghpages-tagger.sh
# ==================================================================
# Jekyll GH-Pages Tagger Script
#
# File:         jekyll-ghpages-tagger.sh
# Author:       Ragdata
# Date:         30/06/2024
# License:      MIT License
# Copyright:    Copyright © 2024 Darren (Ragdata) Poulton
# ==================================================================

set -eu

[ -z "${POSTS_DIR+x}" ] && POSTS_DIR="docs/_posts"
[ -z "${TAGS_DIR+x}" ] && TAGS_DIR="docs/_tags"
[ -z "${FEEDS_DIR+x}" ] && FEEDS_DIR="docs/_feeds"
[ -z "${TAGS_LAYOUT+x}" ] && TAGS_LAYOUT="tags"
[ -z "${FEEDS_LAYOUT+x}" ] && FEEDS_LAYOUT="feed"

declare -a POST_TAGS
declare -a TAGS
declare files_added

for file in "$POSTS_DIR"/*; do
	# get filename
	filename="${file##*/}"
	# extract 'tags' line from file
	line=$(grep -Ei '^tags: ?\[.+\]$' "$filename")
	# remove whitespace
	line="${line//, /,}"
	# lowercase
	line="${line,,}"
	# extract tags from line
	[[ $line =~ ^.*\[(.*)\]$ ]]
	# split tags and store
	IFS=, read -ra POST_TAGS <<< "${BASH_REMATCH[1]}"
	# merge POST_TAGS with TAGS
	mapfile -t TAGS < <(printf '%s\n' "${POST_TAGS[@]}")
done

for tag in "${TAGS[@]}"; do
	# build filenames
	tagfile="$TAGS_DIR/$tag.md"
	feedfile="$FEEDS_DIR/$tag.xml"
	# check filename exists
	if [ ! -e "$tagfile" ]; then
		# write tag file
		printf "---\nlayout: %s\ntag-name: %s\n---\n" "$TAGS_LAYOUT" "$tag" > "$tagfile"
		chmod 0644 "$tagfile"
		files_added=true
	fi
	if [ ! -e "$feedfile" ]; then
		# write feed file
		printf "---\nlayout: %s\ntag-name: %s\n---\n" "$FEEDS_LAYOUT" "$tag" > "$feedfile"
		chmod 0644 "$feedfile"
		files_added=true
	fi
done

if [ "$files_added" == true ]; then
	git add -A
	git commit -m "added tag and feed files"
	git push
fi
