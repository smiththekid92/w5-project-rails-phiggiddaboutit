class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :password
      t.string :password_confirmation
      t.string :username

      t.timestamps
    end
  end
end