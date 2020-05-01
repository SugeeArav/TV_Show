class RemoveFavouriteFromShows < ActiveRecord::Migration[6.0]
  def change

    remove_column :shows, :favourite, :boolean
  end
end
