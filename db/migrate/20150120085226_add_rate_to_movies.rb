class AddRateToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :rate, :integer
  end
end
