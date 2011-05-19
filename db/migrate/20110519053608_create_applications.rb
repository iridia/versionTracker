class CreateApplications < ActiveRecord::Migration
  def self.up
    create_table :applications do |t|
      t.string :bundleID
      t.string :name
      t.string :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :applications
  end
end
