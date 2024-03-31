# frozen_string_literal: true

module MyBlogHanami
  module Views
    module Home
      class Index < MyBlogHanami::View
        def call(params)
          @greeting = "Hello World"
        end
      end
    end
  end
end
