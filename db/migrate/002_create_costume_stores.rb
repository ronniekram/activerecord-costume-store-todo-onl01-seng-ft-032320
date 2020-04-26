# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change 
    create_table :costume_stores do |s|
      s.string :name 
      s.string :location
      s.integer :costume_inventory 
      s.integer :number_of_employees 
      s.boolean :in_business
      s.
    end 
  end 
end 