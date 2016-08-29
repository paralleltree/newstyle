class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :url
      t.string :summary
      t.string :body
      t.string :keyword
      t.string :trend
      t.date :time
      t.string :author

      t.timestamps
    end
  end
end
