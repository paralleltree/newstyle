class CreateRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :relationships do |t|
      t.string :a
      t.string :b
      t.float :score

      t.timestamps
    end
  end
end
