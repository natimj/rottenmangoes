class RemoveAvatarToMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :avatar, :string
  end
end
