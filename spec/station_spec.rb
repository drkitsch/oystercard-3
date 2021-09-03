require './lib/station.rb'

describe Station do
  
  it 'creates a new instance of station' do 
    station = Station.new("Sloane Square", "Zone 1")
    expect(station).to be_kind_of(Station)
  end

  it 'knows its zone' do
    station = Station.new("Sloane Square", "Zone 1")
    expect(station.zone).to eq("Zone 1")
  end 

end 
