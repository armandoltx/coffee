class CreateProducts < ActiveRecord::Migration
    def change
        create_table :products do |t|
            t.string :name
            t.string :brand
            t.string :model
            t.text :description
            t.integer :user_id
            t.integer :category_id
            t.timestamps
        end
    end
end
