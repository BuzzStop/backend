class CreateStops < ActiveRecord::Migration
  def change
    create_table :stops do |t|
      t.belongs_to :route, index: true
      t.string :name
      t.float :lat
      t.float :lon
      t.integer :order

      t.timestamps null: false
    end
  end
end
