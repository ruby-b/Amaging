class CreateRankings < ActiveRecord::Migration
  def change
    create_table :rankings do |t|
      t.string :title
      t.integer :rank

      t.timestamps
    end
  end
end
