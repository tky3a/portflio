class ItemTestsController < ApplicationController
  def index
    @items = ItemTest.all
  end

  def show
    @item = ItemTest.find_by(id: params[:id])
    item_no = @item.item_no
    @target_items = ItemTest.where(item_no: item_no)
    @item_req_cnt_array = @target_items.map{ |item| item.item_req_cnt }.uniq!
    # target_items.map{ |item| item.item_req_cnt }.distinct
    # binding.pry
  end
end
