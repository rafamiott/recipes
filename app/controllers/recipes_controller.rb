class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @recipe = Recipe.new
    @recipe.quantities.build
    #@recipe.quantities.measures.build
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def create
    @recipe = Recipe.new(params[:recipe])
    if @recipe.save
      redirect_to(@recipe, :notice => 'Recipe was successfully created.')
    else
      render :action => "new"
    end
  end

  def update
    @recipe = Recipe.find(params[:id])

    if @recipe.update_attributes(params[:recipe])
      redirect_to(@recipe, :notice => 'Recipe was successfully updated.')
    else
      render :action => "edit"
    end
  end

  def destroy
    @recipe = Recipe.find(params[:id])
    @recipe.destroy
  end

end
