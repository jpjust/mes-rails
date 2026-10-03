class CreateStations < ActiveRecord::Migration[8.1]
  def change
    create_table :stations do |t|
      t.string :name
      t.string :address

      t.timestamps
    end

    add_column :stations, :coord, :point, null: false
  end
end
