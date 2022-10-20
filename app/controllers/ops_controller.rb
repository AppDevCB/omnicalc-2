class OpsController < ApplicationController
  def add
    @num1add
    @num2add

    render({ :template => "addpage.html.erb" })
  end

  def addres
    @num1 = params.fetch("num1add").to_f
    @num2 = params.fetch("num2add").to_f
    @numsum = @num1 + @num2
    render({ :template => "wizard_add.html.erb" })
  end

  def sub
    render({ :template => "subtractpage.html.erb" })
  end

  def subres
    @num1 = params.fetch("num1").to_f
    @num2 = params.fetch("num2").to_f
    @numsum = @num2 - @num1
    render({ :template => "wizard_subtract.html.erb" })
  end

  def mul
    render({ :template => "multiplypage.html.erb" })
  end

  def mulres
    @num1 = params.fetch("num1").to_f
    @num2 = params.fetch("num2").to_f
    @numsum = @num2 * @num1
    render({ :template => "wizard_multiply.html.erb" })
  end

  def div
    render({ :template => "dividepage.html.erb" })
  end

  def divres
    @num1 = params.fetch("num1").to_f
    @num2 = params.fetch("num2").to_f
    @numsum = @num1 / @num2
    render({ :template => "wizard_divide.html.erb" })
  end
end
