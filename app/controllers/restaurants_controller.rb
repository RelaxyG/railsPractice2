# frozen_string_literal: true

class RestaurantsController < ApplicationController
  def index
    @restaurants = Resaturant.all
  end

  def show; end

  def new; end

  def create; end

  def edit; end

  def update; end

  def destroy; end
end