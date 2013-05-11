# Public: Install Android File Transfer to /Applications
#
# Sample Usage:
#
#  include android_file_transfer
#
class android_file_transfer {
  package { 'AndroidFileTransfer':
    provider => 'appdmg',
    source   => 'http://commondatastorage.googleapis.com/incrediblebee/apps/Archiver/Archiver.zip'
  }
}