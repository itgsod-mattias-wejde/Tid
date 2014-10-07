require 'rspec'
require_relative '../lib/minutes_and_hours'


describe 'minutes_and_hours.rb' do



  it 'should take minutes as  argument' do
    expect { minutes_and_hours() }.to raise_error ArgumentError
    expect { minutes_and_hours(minutes: 150)}.not_to raise_error
  end

  it 'should return 2:30 if you give it 150 minutes' do

    expect(minutes_and_hours(minutes:150)).to eq "2:30"

  end

  it 'should return 0:45 if you give it 45 minutes' do

    expect(minutes_and_hours(minutes:45)).to eq "0:45"

  end

  it 'should return 0:0 if you give it 0 minutes' do

    expect(minutes_and_hours(minutes:0)).to eq "0:0"

  end
end