class ApplicationController < ActionController::Base
  def hello
    render html: "¡hello jack"
  end

  def goodbye
    render html: "™ß£¢∞hello jack"
  end
end
