# Android File Transfer Puppet Module for Boxen

Android File Transfer is an application for Macintosh computers (running Mac OS X 10.5 or later) you can use to view and transfer files between your Mac and an Android device (running Android 3.0 or later).

[![Build Status](https://travis-ci.org/singuerinc/puppet-android_file_transfer.png?branch=master)](https://travis-ci.org/singuerinc/puppet-android_file_transfer)

## Usage

```puppet
include android_file_transfer
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
