class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :Nickname , unique: true
      t.string :Password
      t.string :Email , unique: true
      t.timestamps
    end
  end
end
