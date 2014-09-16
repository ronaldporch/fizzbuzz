require 'spec_helper'
require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'knows when a number is divisible by 3' do
    divisible_by_three?(3).must_equal(true)
  end
  it 'knows when a number is divisible by 5' do
    divisible_by_five?(5).must_equal(true)
  end
  it 'knows when a number is divisible by 15' do
    divisible_by_fifteen?(15).must_equal(true)
  end
  it 'knows when a number is not divisible by 3' do
    divisible_by_three?(4).must_equal(false)
  end
  it 'knows when a number is not divisible by 5' do
    divisible_by_five?(2).must_equal(false)
  end
  it 'knows when a number is not divisible by 15' do
    divisible_by_fifteen?(14).must_equal(false)
  end
end
