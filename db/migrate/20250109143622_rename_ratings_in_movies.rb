class RenameRatingsInMovies < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :ratings, :rating
  end
end
