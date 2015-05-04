class AddPostsRefToProjects < ActiveRecord::Migration
  def change
    add_reference :posts, :project, index: true
    add_foreign_key :posts, :project
  end
end
