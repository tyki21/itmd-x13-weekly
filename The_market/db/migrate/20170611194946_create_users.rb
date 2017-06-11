class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string : name
      t.string :image_url
      t.integer :id
      t.string :address

      t.timestamps
    end
  end
end
