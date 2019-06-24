class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.references :post, default: "Post", null: false, foreign_key: true
      t.text :body, default: "Body"

      t.timestamps
    end
  end
end
