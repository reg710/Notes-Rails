class NotesController < ApplicationController
  def index
    @all_notes = Note.all

  end

  def create
    note = Note.new
    note.content = params[:content]
    note.save
    redirect_to '/'
  end

end
