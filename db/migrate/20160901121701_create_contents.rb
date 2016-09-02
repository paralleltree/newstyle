class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.string :url
      t.text :summary
      t.text :body
      t.string :trend
      t.datetime :time
      t.string :author

      t.timestamps null: false
    end
  end
end
