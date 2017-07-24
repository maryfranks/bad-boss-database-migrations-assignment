class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.text    :name
      t.text    :manager
      t.integer :year_opened

      t.timestamps
    end
  end
end
