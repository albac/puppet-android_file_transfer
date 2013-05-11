require 'spec_helper'

describe 'android_file_transfer' do
  it do
    should contain_package('AndroidFileTransfer').with({
       :provider => 'appdmg',
       :source   => 'http://commondatastorage.googleapis.com/incrediblebee/apps/Archiver/Archiver.zip'
    })
  end
end