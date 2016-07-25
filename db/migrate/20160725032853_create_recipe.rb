class CreateRecipe < ActiveRecord::Migration
  def change

    create_table :recipe do |t|

      t.string :title, null: false, limit: 50
      t.text :description, limit: 500
      t.integer :servings

      t.timestamp

    end
    
  end
end
