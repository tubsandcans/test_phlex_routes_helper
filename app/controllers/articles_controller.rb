# frozen_string_literal: true

class ArticlesController < ApplicationController

  def index
    render Articles::Index.new
  end

  def show
    render Articles::Show.new
  end
end
