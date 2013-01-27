class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :dni
      t.string :telephone
      t.float :rest

      t.timestamps
    end
  end
end
