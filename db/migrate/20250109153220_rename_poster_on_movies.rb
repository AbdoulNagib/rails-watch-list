class RenamePosterOnMovies < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :poster, :poster_url
  end
end
