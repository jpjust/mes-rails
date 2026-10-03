class CreateSensors < ActiveRecord::Migration[8.1]
  def change
    create_table :sensors do |t|
      t.string :name, null: false
      t.text :description
      t.integer :precision, null: false
      t.string :unit, null: false

      t.timestamps
    end
  end
end
