# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****
=begin    - entendi otra cosa!
def draw_line(i, size)
  print '*' if i != size
  puts "*\n" if i == size
end

def draw_times(size)
  size.times do |i|
    i += 1
    draw_line(i, size)
  end
end

draw_times 5

draw_times 10
=end


def draw_line(size)
  puts '*' * size
end

def draw_lines(size)
  size.times { draw_line(size) }
end

draw_lines 2
draw_lines 4
