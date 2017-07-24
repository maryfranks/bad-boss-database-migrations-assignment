class RestoreLocationTable < ActiveRecord::Migration[5.0]
  def change
      change_table :locations do |t|
        t.text    :name
        t.text    :manager
        t.integer :year_opened

        t.remove :weather, :city
      end
    end
end
