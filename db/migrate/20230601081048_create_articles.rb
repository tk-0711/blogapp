class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title # stringは、短い文字列
      t.text :content # textは、長い文字列
      t.timestamps
    end
  end
end
