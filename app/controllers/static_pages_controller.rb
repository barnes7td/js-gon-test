class StaticPagesController < ApplicationController
  def checkbox
    gon.address = {street: "505 Main Street"}
  end

  def checkbox_jquery
    gon.address = {street: "505 Main Street"}
  end
end
