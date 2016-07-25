class CreateCourses < ActiveRecord::Migration
  def change

    create_table :courses do |t|

      t.string :title, null: false, limit: 50
      t.integer :recipe_id

      t.timestamp

    end

  end
end
