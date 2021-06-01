class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.string :author
      t.integer :pages
      t.integer :price

      t.timestamps
    end
  end
end
