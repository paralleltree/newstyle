class CreateJoinTableContentsRelationship < ActiveRecord::Migration[5.0]
  def change
    create_join_table :Contents, :Relationships do |t|
      # t.index [:content_id, :relationship_id]
      # t.index [:relationship_id, :content_id]
    end
  end
end
