class AddProjectsCounterToDeveloper < ActiveRecord::Migration
  def change
    add_column :developers, :projects_count, :integer, :default => 0
  end
end
