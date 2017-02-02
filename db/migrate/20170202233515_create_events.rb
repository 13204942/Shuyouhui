class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :time
      t.string :location
      t.integer :owner

      t.timestamps
    end
  end
end
