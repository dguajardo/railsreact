class CreateTemperatures < ActiveRecord::Migration
  def change
    create_table :temperatures do |t|
      t.integer :degree
      t.string :city

      t.timestamps null: false
    end
  end
end
