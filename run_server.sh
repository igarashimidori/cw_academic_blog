#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

# Use polling for file change detection in synced folders (e.g., OneDrive),
# and write output outside the synced tree to avoid intermittent file locks.
bundle exec jekyll serve \
	--livereload \
	--incremental \
	--force_polling \
	--destination /tmp/cw_academic_blog_site \
	--host 127.0.0.1 \
	--port 4000