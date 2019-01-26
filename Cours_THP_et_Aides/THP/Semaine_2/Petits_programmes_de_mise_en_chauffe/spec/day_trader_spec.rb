require_relative '../lib/day_trader'

describe 'day_trader functions' do
	it 'indicates the best interval of buy and sell' do
	  expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1, 4]) # $15 - $3 == $12
	end

	it 'indicates the best interval of buy and sell' do
	  expect(day_trader([6, 9, 7, 9, 14, 8, 6, 1, 10])).to eq([7, 8]) # $10 - $1 == $9
	end

	it 'indicates the best interval of buy and sell' do
	  expect(day_trader([3, 9, 7, 9, 14, 8, 6, 1, 10])).to eq([0, 4]) # $14 - $3 == $11
	end
end