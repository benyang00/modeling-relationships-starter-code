class CreateCourse < ActiveRecord::Migration
  def change

    create_table :course do |t|

      t.string :title, null: false, limit: 50
      
      t.timestamp

    end

  end
end
