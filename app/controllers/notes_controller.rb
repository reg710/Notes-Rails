class NotesController < ApplicationController
  def index
    @all_notes = Note.all

  end

  def create
    note = Note.new
    note.content = params[:my_input]
    note.save
    redirect_to '/'
  end
end
