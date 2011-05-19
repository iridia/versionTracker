class ApplicationVersionRefines < ActiveRecord::Migration
  def self.up
		add_column :application_versions, :representedSymbolsFileURI, :string
  end

  def self.down
		remove_column :application_versions, :representedSymbolsFileURI
  end
end
