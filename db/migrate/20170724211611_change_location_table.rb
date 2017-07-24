class ChangeLocationTable < ActiveRecord::Migration[5.0]
  def change

    change_table :locations do |t|
      t.string  :weather
      t.string  :city
      t.remove  :manager, :name, :year_opened
    end

  end
end
