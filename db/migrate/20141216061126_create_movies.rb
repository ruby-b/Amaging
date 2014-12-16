class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :detail
      t.datetime :release_date
      t.boolean :status
      t.string :img_path

      t.timestamps
    end
  end
end
