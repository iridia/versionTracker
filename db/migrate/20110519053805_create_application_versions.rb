class CreateApplicationVersions < ActiveRecord::Migration
  def self.up
    create_table :application_versions do |t|
      t.float :versionNumber
      t.string :versionShortString
      t.string :notes
      t.string :representedFileURI

      t.timestamps
    end
  end

  def self.down
    drop_table :application_versions
  end
end
