# frozen_string_literal: true

module MyBlogHanami
  class Routes < Hanami::Routes
    # Add your routes here. See https://guides.hanamirb.org/routing/overview/ for details.
    root to: "home.index"
  end
end