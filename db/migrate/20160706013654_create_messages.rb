class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.reference :user
      t.reference :chatroom

      t.timestamps
    end
  end
end
