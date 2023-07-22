class TestPensController < ApplicationController
  def index
    @test_pens = TestPen.all
  end
end
