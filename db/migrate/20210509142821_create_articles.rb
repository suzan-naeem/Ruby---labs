class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text

      t.timestamps #two colums created add and updated at
    end
  end
end
