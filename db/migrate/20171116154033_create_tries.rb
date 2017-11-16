class CreateTries < ActiveRecord::Migration[5.1]
  def change
    create_table :tries do |t|

      t.timestamps
    end
  end
end
