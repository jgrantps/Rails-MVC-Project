class GiveDefaultValueForItemStatus < ActiveRecord::Migration[6.0]

  def change
    change_column :items, :status, :integer, default: 0
  end

end
