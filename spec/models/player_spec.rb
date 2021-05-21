require 'rails_helper'

RSpec.describe Player, type: :model do
   it "player is valid" do
    player = Player.new(
      name: "Ronaldo",
      nationality: "Brazil",
      club: "Retired",
      market_value: 0.0,
      photo: "http://soccer.com/ronaldo.jpg"
      )

    expect(player.name).to eql "Ronaldo"
    expect(player.nationality).to eql "Brazil"
    expect(player.club).to eql "Retired"
    expect(player.market_value).to eql 0.0
    expect(player.photo).to eql "http://soccer.com/ronaldo.jpg"
  end

  it "Player is not valid" do
    player = Player.new(
      name: "",
      nationality: "Brazil",
      club: "Retired",
      market_value: 0,
      photo: "http://soccer.com/ronaldo.jpg"
      )

    expect(player).to_not be_valid
  end
end
