class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :ceo_name
      t.integer :established
      t.integer :listing
      t.integer :capital
      t.integer :sales
      t.integer :employees
      t.integer :average_age
      t.string :hp_url

      t.timestamps
    end
  end
end
