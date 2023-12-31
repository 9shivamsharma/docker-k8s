class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      # Define your table columns here
      t.string :title
      t.text :description
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
