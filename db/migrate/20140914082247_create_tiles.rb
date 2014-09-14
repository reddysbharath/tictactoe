class CreateTiles < ActiveRecord::Migration
  def change
    create_table :tiles do |t|
      t.string :tile_id
      t.string :tile_value

      t.timestamps
    end
  end
end
