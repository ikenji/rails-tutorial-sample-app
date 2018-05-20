class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.references :users, foreign_key: true
      t.references :send_to, foreign_key: { to_table: :users }
      t.text :message

      t.timestamps
    end
  end
end
