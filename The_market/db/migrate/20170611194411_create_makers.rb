class CreateMakers < ActiveRecord::Migration[5.1]
  def change
    create_table :makers do |t|
      t.string :name
      t.string :image_url
      t.integer :id

      t.timestamps
    end
  end
end
