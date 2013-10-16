class CreateGames < ActiveRecord::Migration
  def change
  	create_table :games do |t|
  		t.string :winner
  		t.time :winner_time
  	end
  end
end
