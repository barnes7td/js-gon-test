class StaticPagesController < ApplicationController
  def checkbox
    gon.address = {street: "505 Main Street"}
  end
end
