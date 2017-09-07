require 'spec_helper'
describe 'authconfig' do
  context 'with default values for all parameters' do
    it { should contain_class('authconfig') }
  end
end
