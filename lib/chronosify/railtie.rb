module Chronosify
  class Engine < Rails::Engine
    initializer "chronosify.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
