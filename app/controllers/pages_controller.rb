class PagesController < ApplicationController
  def landing
  end

  def provisioning
    redirect_to root_url, flash: { error: "Waiting for email provisioning." }
  end
end
