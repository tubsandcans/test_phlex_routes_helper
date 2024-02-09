# frozen_string_literal: true

class Articles::Index < ApplicationComponent
  def initialize
    @test = articles_path
  end

  def template
    h1 { @test }
  end
end
