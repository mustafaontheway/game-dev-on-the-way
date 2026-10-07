function love.load()

end

function love.update(dt)

end

function love.draw()

    love.graphics.setColor(0, 1, 0)

    love.graphics.rectangle("fill", 150, 180, 90, 110) -- mode,x,y,width,height

    love.graphics.setColor(0, 0, 1) -- RGB

    love.graphics.circle("line",350, 300, 80) -- mode,x,y,radius
end

-- love .   
