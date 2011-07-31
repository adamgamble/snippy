class SnippetsController < ApplicationController

  def index
    @snippets = Snippets.all
  end

  def show
    @snippet = Snippet.find params[:id]
  end
end
