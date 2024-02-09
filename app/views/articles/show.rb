# frozen_string_literal: true

class Articles::Show < ApplicationComponent
  def template
    h1 { articles_path }
  end
end
