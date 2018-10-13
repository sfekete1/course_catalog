class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.boolean :independent_study
      t.string :name
      t.string :code
      t.float :credits
      t.string :description

      t.timestamps
    end
  end
end
