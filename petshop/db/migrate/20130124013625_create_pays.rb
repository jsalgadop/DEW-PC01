class CreatePays < ActiveRecord::Migration
  def change
    create_table :pays do |t|
      t.float :amount
      t.references :user

      t.timestamps
    end
    add_index :pays, :user_id
  end
end
