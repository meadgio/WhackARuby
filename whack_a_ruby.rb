require 'gosu'

class WhackARuby < Gosu::Window
  def initialize
    super(1000, 750)
    self.caption = 'Whack the Ruby!'
    @image = Gosu::Image.new('ruby.png')
    @x = 200
    @y = 200
    @width = 50
    @height = 43
  end
end

def draw
  @image.draw(@x - @width / 2, @y - @height / 2, 1)
end

window = WhackARuby.new
window.show
