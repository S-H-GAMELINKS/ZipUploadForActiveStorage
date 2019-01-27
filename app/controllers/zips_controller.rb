class ZipsController < ApplicationController  
    def create
      @zip = Zip.create params.require(:zip).permit(:file)
      redirect_to root_path
    end
end