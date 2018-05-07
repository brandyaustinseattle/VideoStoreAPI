class RenameVideosToMovies < ActiveRecord::Migration[5.2]
  def self.up
    rename_table :videos, :movies
  end

  def self.down
    rename_table :movies, :videos
  end
end
