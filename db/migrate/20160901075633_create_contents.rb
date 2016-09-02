class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.text :title
      t.text :url
      t.text :summary
      t.text :body
      t.text :keyword
      t.text :trend
      t.timestamp :time
      t.text :author

      t.timestamps null: false
    end
  end
end
