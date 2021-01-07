class CreateHonorifics < ActiveRecord::Migration[6.0]
  def change
    create_table :honorifics do |t|

      t.timestamps
    end
  end
end
