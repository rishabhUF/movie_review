class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :movie_length
      t.string :director
      t.string :ratingstring

      t.timestamps
    end
  end
end
