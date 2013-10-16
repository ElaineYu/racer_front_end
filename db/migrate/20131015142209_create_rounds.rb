class CreateRounds < ActiveRecord::Migration
  def change
  	create_table :rounds do |t|
	  	t.integer :game_id
	  	t.integer :player_id
	 end	
  end
end
