class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.string :kind
      t.references :user

      t.timestamps
    end
    add_index :pets, :user_id
  end
end
