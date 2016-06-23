require 'spec_helper'

describe '#even_next(n)' do
	it 'returns the correct value, given an even input' do
		expect(even_next(50)).to eq(25)
		expect(even_next(452)).to eq(226)
		expect(even_next(1024)).to eq(512)
	end
end

describe '#odd_next(n)' do
	it 'returns the correct value, given an odd input' do
		expect(odd_next(51)).to eq(154)
		expect(odd_next(343)).to eq(1030)
		expect(odd_next(1023)).to eq(3070)
	end
end

describe '#next_value(n)' do
	it 'returns the correct value, given an even input' do
		expect(next_value(50)).to eq(25)
		expect(next_value(452)).to eq(226)
		expect(next_value(1024)).to eq(512)
	end
	it 'returns the correct value, given an odd input' do
		expect(next_value(51)).to eq(154)
		expect(next_value(343)).to eq(1030)
		expect(next_value(1023)).to eq(3070)
	end
end

describe '#collatz(n)' do
	it 'returns the correct Collatz sequence, from n to 1' do
		expect(collatz(13)).to eq([13, 40, 20, 10, 5, 16, 8, 4, 2, 1])
		expect(collatz(21)).to eq([21, 64, 32, 16, 8, 4, 2, 1])
	end
end

describe '#longest_collatz' do
	it 'returns the starting number under one million that produces the longest sequence' do
		expect(longest_collatz).to eq(837799)
	end
end