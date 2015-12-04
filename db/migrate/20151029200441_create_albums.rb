class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :mediaType
      t.string :recordLabel
      t.string :albumTitle
      t.string :artist
      t.integer :recordingYear
      t.string :spotify
      t.string :notes

      t.timestamps null: false
    end
  end
end
