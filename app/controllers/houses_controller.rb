class HousesController < ApplicationController
  def show
    @house = {}
    @house[:building] = '一号楼'
    @house[:unit] = '一单元'
    @house[:house] = '101'
    @house[:area] = '88.8'
    @house[:owner] = {name: '张三', sex: '男', job: '公交公司', tel: '18800000000'}
    @house[:property] = {fee: 2.5, begin: '201401', end: '201601'}
    @house[:electric] = {fee: 0.55, left: 18.5}
    @house[:water] = {fee: 1.8, used: 4.3}
  end
end
