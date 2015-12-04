class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :artist
      t.string :format
      t.boolean :explicit
      t.boolean :automation
      t.integer :frequency
      t.references :album, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
