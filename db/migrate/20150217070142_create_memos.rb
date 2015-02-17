class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.integer :user_id
      t.integer :movie_id
      t.text :message

      t.timestamps
    end
  end
end
