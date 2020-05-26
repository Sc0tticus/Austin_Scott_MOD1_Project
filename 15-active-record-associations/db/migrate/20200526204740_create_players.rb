class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :position
      t.string :team
      t.integer :best_player_statistic
    end
  end
end
