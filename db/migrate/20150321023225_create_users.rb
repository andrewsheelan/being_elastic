class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end

    1..5000.times do
      User.create(name: Forgery('name').full_name, email: Forgery('internet').email_address)
    end
  end

  def down
    drop_table :users
  end
end
