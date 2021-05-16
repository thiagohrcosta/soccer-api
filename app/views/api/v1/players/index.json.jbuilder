json.array! @players do |player|
  json.extract! player, :id, :name, :nationality, :club, :position, :market_value
end
