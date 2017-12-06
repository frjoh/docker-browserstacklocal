#!/bin/bash
exec /usr/local/bin/BrowserStackLocal --key=$BROWSERSTACK_LOCAL_KEY "$@"
