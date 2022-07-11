class HealthChecksController < ApplicationController
  def index
    render status: :ok
  end
end
