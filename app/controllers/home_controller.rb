class HomeController < ApplicationController

  def home
  end

  def download_cwtd
    send_file(
      "#{Rails.root}/public/cwtd.rar",
      filename: "cwtd.rar",
      type: "application/rar"
      )
  end

end
