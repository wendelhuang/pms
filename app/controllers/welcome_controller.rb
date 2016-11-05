class WelcomeController < ApplicationController
  def index
  end
  def login
    puts params[:password]
    if params[:username] == 'hww' and params[:password] == '666666'
      redirect_to action: 'main'
    else
      redirect_to action: 'index'
    end
  end
  def main
    @electric_unit = 0.55
    @electric_charge = []
    @electric_charge << {name: '张三', remain: 7.8}
    @electric_charge << {name: '李四', remain: 17.5}
    @electric_charge << {name: '王五', remain: 23.3}

    @water_unit = 1.2
    @water_charge = []
    @water_charge << {name: '张三', remain: 7.8}
    @water_charge << {name: '李四', remain: 17.5}
    @water_charge << {name: '王五', remain: 23.3}
  end
end
