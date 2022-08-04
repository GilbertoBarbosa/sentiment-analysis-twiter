# Sentiment Analysis Twitter

library("twitteR")
library("httr")

# Twitter Authentication
# More information: https://developer.twitter.com
key <- ""
secret <- ""
token <- ""
tokensecret <- ""

# 
setup_twitter_oauth(key, secret, token, tokensecret)

# Username
username = "username"
userTimeline(username)

