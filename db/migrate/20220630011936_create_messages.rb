class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :message_title
      t.string :message_body
      t.timestamp :receive_time
      t.timestamp :receive_date
    end
    
  end
end
