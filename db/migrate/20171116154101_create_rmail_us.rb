class CreateRmailUs < ActiveRecord::Migration[5.1]
  def change
    create_table :rmail_us do |t|

      t.timestamps
    end
  end
end
