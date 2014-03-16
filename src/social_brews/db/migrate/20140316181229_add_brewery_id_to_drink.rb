class AddBreweryIdToDrink < ActiveRecord::Migration
  def change
    add_column :drinks, :brewery_id, :integer
  end
end
