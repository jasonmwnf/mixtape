class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :band_id
      t.timestamps
    end
  end
end
