class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :alias
      t.string :email

      t.timestamps  #Genera los campos : created_at, update_at
    end
  end
end
