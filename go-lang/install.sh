GO_VERSION="go1.4"
GO_LANG_DOWNLOAD_URL="https://storage.googleapis.com/golang/"$GO_VERSION".darwin-amd64-osx10.8.tar.gz"

mkdir -p ~/bin/$GO_VERSION

curl -o /tmp/go.tar.gz $GO_LANG_DOWNLOAD_URL 

tar -C ~/bin/$GO_VERSION -xzf /tmp/go.tar.gz

# Go
ln -sf ~/bin/$GO_VERSION/go ~/bin/go

rm /tmp/go.tar.gz