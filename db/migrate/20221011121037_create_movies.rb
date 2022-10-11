class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :opening_crawl
      t.date :release_date

      t.timestamps
    end
  end
end
