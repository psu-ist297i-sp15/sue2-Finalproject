class AddPostsRefToProjects < ActiveRecord::Migration
  def change
    add_reference :posts, :project, index: true
  end
end
