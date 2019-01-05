class HomeController < ApplicationController

  def home
  end

  def download_cwtd
    send_file(
      "#{Rails.root}/public/CWTD.rar",
      filename: "CWTD.rar",
      type: "application/rar"
      )
  end

end
