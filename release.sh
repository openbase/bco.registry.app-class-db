### db auto release script

VERSION=$(cat .db-version | (read; jq -r '.version'))
git checkout -b release-${VERSION}
git push origin release-${VERSION}

