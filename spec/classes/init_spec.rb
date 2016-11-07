require 'spec_helper'
describe 'basics' do
  context 'with default values for all parameters' do
    it { should contain_class('basics') }
  end
end
