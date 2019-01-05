class HomeController < ApplicationController

  def home
  end

  def download_cwtd
    send_file(
      "#{Rails.root}/public/cwtd.exe",
      filename: "cwtd.exe",
      type: "application/exe"
      )
  end

end
