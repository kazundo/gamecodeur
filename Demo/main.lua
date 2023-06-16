function love.load()
    love.graphics.setFont(love.graphics.newFont(36))
    love.graphics.setColor(1, 1, 1)
    love.graphics.setBackgroundColor(0.2, 0.3, 0.4)
  end
  
  function love.draw()
    love.graphics.printf("Bonjour, ceci est mon premier jeu", 0, 250, love.graphics.getWidth(), "center")
  end
  