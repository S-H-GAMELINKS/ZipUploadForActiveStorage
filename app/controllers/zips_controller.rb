class ZipsController < ApplicationController  
    def create
      @zip = Zip.create params.require(:zip).permit(:files)
      redirect_to root_path
    end
end