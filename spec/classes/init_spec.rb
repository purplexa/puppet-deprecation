require 'spec_helper'
describe 'deprecation' do

  context 'with defaults for all parameters' do
    it { should contain_class('deprecation') }
  end
end
