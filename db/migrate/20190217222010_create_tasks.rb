class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.string :company
      t.string :ulr

      t.timestamps
    end
  end
end
