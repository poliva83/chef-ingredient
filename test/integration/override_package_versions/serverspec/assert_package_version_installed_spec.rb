require 'spec_helper'

describe 'chef-ingredient::default' do
  describe package('chef-server') do
    it { should be_installed.with_version('12.0.4-1') }
  end
end
