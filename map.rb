[10, 20, 30, 40].filter { |n| n > 25}.find_all


oppressed_workers = ["dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]

oppressed_workers.each do |oppressed_worker|
    "#{oppressed_worker.capitalize} wants to start a union!"
end

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}


lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]

 p lunch_menu.map{|m| m +"!"}
