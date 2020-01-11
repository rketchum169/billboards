class AddCountryToBillboard < ActiveRecord::Migration[6.0]
  def change
    add_column :billboard, :country, :string
  end
end
