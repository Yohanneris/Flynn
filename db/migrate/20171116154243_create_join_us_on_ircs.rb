class CreateJoinUsOnIrcs < ActiveRecord::Migration[5.1]
  def change
    create_table :join_us_on_ircs do |t|

      t.timestamps
    end
  end
end
