require_dependency "beknown/application_controller"

module Beknown
  class PreviewsController < ApplicationController
    def show
      render layout: false
    end
  end
end
