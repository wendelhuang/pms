class CommunityController < ApplicationController
  def index
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end
  
  def show
    @houses = []
    @houses << {building: '一号楼', unit: '一单元', house: '101', area: 88.8, property_fee: 2.5, electric_fee: 0.55, water_fee: 1.8}
    @houses << {building: '一号楼', unit: '二单元', house: '101', area: 88.8, property_fee: 2.5, electric_fee: 0.55, water_fee: 1.8}
    @houses << {building: '二号楼', unit: '一单元', house: '101', area: 88.8, property_fee: 2.5, electric_fee: 0.55, water_fee: 1.8}
    @houses << {building: '二号楼', unit: '二单元', house: '101', area: 88.8, property_fee: 2.5, electric_fee: 0.55, water_fee: 1.8}
    @houses << {building: '三号楼', unit: '一单元', house: '101', area: 88.8, property_fee: 2.5, electric_fee: 0.55, water_fee: 1.8}
    @houses << {building: '三号楼', unit: '二单元', house: '101', area: 88.8, property_fee: 2.5, electric_fee: 0.55, water_fee: 1.8}
  end
  
  def destory
  end
end
