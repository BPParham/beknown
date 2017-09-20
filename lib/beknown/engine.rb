module Beknown
  class Engine < ::Rails::Engine
    isolate_namespace Beknown

    require 'jquery-rails'
    require 'font-awesome-rails'
    require 'redcarpet'
    require 'pygments'
  end
end
