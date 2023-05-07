class CreateCasts < ActiveRecord::Migration[7.0]
  def change
    create_table :casts do |t|
      t.integer "movie_id"
      t.string "actor_first"
      t.string "actor_second"
      
      t.timestamps
    end
  end
end
