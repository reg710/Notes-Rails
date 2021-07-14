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

  def destroy
    note = Note.find(params[:id])
    puts "YOU MADE IT HERE and here's a #{@note}"
    note.destroy
    redirect_to '/'

  end

end
