class V1::AuthorsController < ApplicationController
  before_action :set_author, only: %i[ show ]

  # GET v1/authors/1.json
  def show
  end

  private

  def set_author
    @author = Author.find(params[:id])
  end
end
