class CreateRecipes < ActiveRecord::Migration
  def change

    create_table :recipes do |t|

      t.string :title, null: false, limit: 50
      t.text :description, limit: 500
      t.integer :servings
      t.references :course_id, foreign_key: true

      t.timestamp

    end

  end
end
