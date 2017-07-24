class ChangeIntegerToFloat < ActiveRecord::Migration[5.0]
  def change
    reversible do |dr|
      dr.up { change_column :parts , :quantity , :decimal }
      dr.down { change_column :parts , :quantity , :integer }
    end
  end
end
