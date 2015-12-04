class AddProgrammedToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :programmed, :boolean, default: false
  end
end
