class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :title
      t.text :body
      t.string :color_1
      t.string :color_2

      t.timestamps null: false
    end
  end
end
