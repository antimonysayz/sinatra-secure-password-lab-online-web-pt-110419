class NewUsers < ActiveRecord::Migration[5.1]
  def change
    create_table do |t|
      t.string :username
      t.string :password_digest
    end
  end
end
