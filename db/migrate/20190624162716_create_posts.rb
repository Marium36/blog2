class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title, default:"Title"
      t.text :body, default:"Body"

      t.timestamps
    end
  end
end
