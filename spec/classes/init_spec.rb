require 'spec_helper'
describe 'ro1' do
  context 'with default values for all parameters' do
    it { should contain_class('ro1') }
  end
end
