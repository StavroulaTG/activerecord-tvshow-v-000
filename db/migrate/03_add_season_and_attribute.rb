class AddSeasonAndAttribute < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string
    add_column :shows, :attribute, :boolean
  end
end
