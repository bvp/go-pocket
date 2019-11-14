# go-pocket
Pocket (getpocket.com) API client for Go (golang).

## Usage

#### Install with go 1.13 or newer

`go install github.com/junkblocker/go-pocket/cmd/pocket`

#### Use
```
mkdir ~/.config/pocket
echo "MY_POCKET_API_CONSUMER_KEY" > ~/.config/pocket/consumer_key
pocket list
# Visit the URL listed in order to authenticate with Pocket
# After succesful authentication, your Pocket article list will appear
```
