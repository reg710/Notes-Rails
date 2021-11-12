class NotesController < ApplicationController
  def index
    @all_notes = Note.all
  end

  def create
    note = Note.new
    note.content = params[:content]
    note.color = params[:color]
    note.save
    redirect_to '/'
  end

  def destroy
    # for debugging
    # puts "YOU MADE IT HERE and here's a #{note}"
    note = Note.find(params[:id])
    note.destroy
    redirect_to '/'
  end

end
