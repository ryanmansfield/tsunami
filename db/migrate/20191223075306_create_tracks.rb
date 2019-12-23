class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :beatport
      t.string :spotify
      t.string :soundcloud
      t.string :image
      t.string :artist

      t.timestamps
    end
  end
end
