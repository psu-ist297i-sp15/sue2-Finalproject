class AddPostsRefToProjects < ActiveRecord::Migration
  def change
    add_reference :projects, :project, index: true
    add_foreign_key :projects, :projects
  end
end
