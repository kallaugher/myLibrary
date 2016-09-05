class BooksController < ApplicationController

  before_action :authorize

  def index
    @books = current_user.books
  end
end
