require 'spec_helper'
require_relative '../stock_picker'

RSpec.describe 'Stock picker Project' do

    describe 'test' do
        it 'work with the example' do
            array = [17,3,6,9,15,8,6,1,10]
            result = [1,4]
            expect(stock_picker(array)).to eq result
          end
    end

end