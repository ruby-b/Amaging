class RemoveStatusFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :status, :boolean
  end
end
