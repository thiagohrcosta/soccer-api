class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :nationality
      t.string :club
      t.string :position
      t.float :market_value

      t.timestamps
    end
  end
end
