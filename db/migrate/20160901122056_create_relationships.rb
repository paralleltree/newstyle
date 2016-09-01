class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.integer :a_id
      t.integer :b_id
      t.float :score

      t.timestamps null: false
    end
  end
end
