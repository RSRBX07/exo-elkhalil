class AddPlayersToGame < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :players, :string
    add_column :games, :, :string
    add_column :games, :integers, :string
  end
end
