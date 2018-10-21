class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name, null: false, comment: '会社名'
      t.string :ceo_name, null: false, comment: '代表者'
      t.integer :established, null: false, comment: '設立年'
      t.integer :listing, null: false, default: 0, comment: '上場'
      t.integer :capital, null: false, comment: '資本金'
      t.integer :sales, null: false, comment: '売上高'
      t.integer :employees, null: false, comment: '従業員数'
      t.integer :average_age, null: false, comment: '平均年齢'
      t.string :hp_url, null: false, comment: '会社HP'
      t.timestamps
    end
  end
end
