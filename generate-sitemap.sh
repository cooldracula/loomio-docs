#!/bin/bash
# Generate sitemap.xml from built mdBook HTML files
DOMAIN="https://help.loomio.com"
OUTPUT="./public/sitemap.xml"

echo '<?xml version="1.0" encoding="UTF-8"?>' > "$OUTPUT"
echo '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">' >> "$OUTPUT"

find ./public/en -name "*.html" \
  -not -name "404.html" \
  -not -name "print.html" \
  -not -name "toc.html" \
  -not -name "error.html" \
  -not -name "maintenance.html" \
  | sort | while read -r file; do
  path="${file#./public}"
  echo "  <url><loc>${DOMAIN}${path}</loc></url>" >> "$OUTPUT"
done

echo '</urlset>' >> "$OUTPUT"
