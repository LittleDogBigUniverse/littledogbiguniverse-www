#!/usr/bin/env bash

cd ../webapp
rm -rf public
hugo
#gzip -kr public
#find public -name "*.ht*" | while read i; do tidy -f errors.txt -m -utf8 --drop-empty-elements no --indent yes --clean yes --wrap 80 --tidy-mark no "$i"; done
cd public
aws s3 sync . s3://static.littledogbiguniverse.com --delete --cache-control "max-age=2500000" --expires 2100-01-01T00:00:00Z
aws cloudfront create-invalidation --distribution-id E14DCJQUH6N1QT --paths /\*
cd ../../bin