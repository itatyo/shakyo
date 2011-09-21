# coding: utf-8
class HelloController < ApplicationController
  def view
    @msg = 'こんにちは世界'
  end
end
