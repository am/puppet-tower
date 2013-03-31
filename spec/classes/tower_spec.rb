require 'spec_helper'

describe 'tower' do
  it do
    should contain_package('tower_1_4_19').with({
      :provider => 'compressed_app',
      :source   => 'http://macapps.fournova.com/tower1-1060/1.4.19/download',
    })
  end
end
