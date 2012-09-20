class GcController < ApplicationController

  def show
    render text: GC.stat
  end

end

