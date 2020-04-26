# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change 
    create_table(:haunted_houses) do |h|
      s.string :name 
      s.string :location
      s.string :theme
      s.integer :price
      s.boolean :family_friendly
      s.timestamp :opening_date
      s.timestamp :closing_date
      s.text :long_description
    end 
  end 
end 