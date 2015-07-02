require 'spec_helper'

describe 'webstorm::yosemite' do
  it do
    should contain_package('WebStorm Yosemite').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end