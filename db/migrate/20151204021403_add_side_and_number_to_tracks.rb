class AddSideAndNumberToTracks < ActiveRecord::Migration
  def change
  	add_column :tracks, :number, :integer
  	add_column :tracks, :side, :integer
  end
end
