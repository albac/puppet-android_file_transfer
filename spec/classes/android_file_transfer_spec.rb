require 'spec_helper'

describe 'android_file_transfer' do
  it do
    should contain_package('AndroidFileTransfer').with({
       :provider => 'appdmg',
       :source   => 'https://dl.google.com/dl/androidjumper/mtp/current/androidfiletransfer.dmg'
    })
  end
end