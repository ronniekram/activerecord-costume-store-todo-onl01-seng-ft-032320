# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change 
    create_table(:haunted_houses) do |h|
      s.string :name 
      s.string :location
      s.string :theme
      s.integer :price
    end 
  end 
end 