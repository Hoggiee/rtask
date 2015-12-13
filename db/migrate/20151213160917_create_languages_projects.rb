class CreateLanguagesProjects < ActiveRecord::Migration
  def change
    create_table :languages_projects do |t|
      t.references :project, index: true, foreign_key: true
      t.references :language, index: true, foreign_key: true
    end
  end
end
