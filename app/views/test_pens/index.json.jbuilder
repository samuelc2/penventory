json.array! @test_pens do |test_pen|
    json.color test_pen.color
    json.pen_type test_pen.pen_type
    json.size test_pen.size
end