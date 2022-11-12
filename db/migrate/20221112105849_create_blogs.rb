class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.string :picture

      t.timestamps
    end
  end
end
