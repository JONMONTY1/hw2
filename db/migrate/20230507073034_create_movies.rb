class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string "name"
      t.integer "year"
      t.string "rating"
      t.string "studio"
      
      t.timestamps
    end
  end
end