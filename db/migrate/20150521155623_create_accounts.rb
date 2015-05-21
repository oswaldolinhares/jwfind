class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :city
      t.string :state
      t.string :idiom

      t.timestamps null: false
    end
  end
end
