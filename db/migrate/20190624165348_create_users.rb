class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name, default: "FirstName"
      t.string :last_name, default: "LastName"

      t.timestamps
    end
  end
end
