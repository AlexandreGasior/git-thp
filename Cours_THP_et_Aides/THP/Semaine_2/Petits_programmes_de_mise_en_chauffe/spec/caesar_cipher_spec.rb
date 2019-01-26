require_relative '../lib/caesar_cipher'

describe 'caesar_cipher functions' do
	it 'return every letter with an offset + 1' do
	  expect(caesar_cipher('Hello')).to eq('Ifmmp')
	  expect(caesar_cipher('Hello', 1)).to eq('Ifmmp')
	end
	it 'return every letter with an offset + 5' do
	  expect(caesar_cipher('Hello', 5)).to eq('Mjqqt')
	  expect(caesar_cipher('Hello', 3)).to eq('Khoor')
	end
	it 'return every letter with an offset + 1 and go back to "a" after a "z"' do
	  expect(caesar_cipher('a')).to eq('b')
	  expect(caesar_cipher('p')).to eq('q')
	  expect(caesar_cipher('A')).to eq('B')
	  expect(caesar_cipher('P')).to eq('Q')
	  expect(caesar_cipher('z')).to eq('a')
	  expect(caesar_cipher('Z')).to eq('A')
	end
end