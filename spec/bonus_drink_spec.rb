require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe 'BonusDrink' do
  it 'when amount is 0, total should be 0' do
    expect(BonusDrink.total_count_for(0)).to eq 0
  end

  it 'when amount is 1, total should be 1' do
    expect(BonusDrink.total_count_for(1)).to eq 1
  end

  it 'when amount is 3, total should be 4' do
    expect(BonusDrink.total_count_for(3)).to eq 4
  end

  it 'when amount is 11, total should be 16' do
    expect(BonusDrink.total_count_for(11)).to eq 16
  end
end