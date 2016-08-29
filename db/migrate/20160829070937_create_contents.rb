class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.string :title
      t.string :url
      t.text :summary
      t.text :body
      t.string :keyword
      t.string :trend
      t.timestamp :time
      t.string :author

      t.timestamps
    end
  end
end
