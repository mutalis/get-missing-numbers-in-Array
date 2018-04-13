require 'get_missing_numbers'

RSpec.describe 'Missing Numbers in Array' do
  it 'returns the missing numbers' do
    missing_numbers = get_missing_numbers([9,7,2,4,7,4,5,2])
    expect(missing_numbers).to eq([3, 6, 8])
  end
end
