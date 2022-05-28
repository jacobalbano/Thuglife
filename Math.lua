function math.angleDiff(angle1, angle2)
    local diff = angle1 - angle2
    while (diff >= 180) do diff = diff - 360 end
    while (diff < -180) do diff = diff + 360 end
    return diff
end

function math.scale(val, min1, max1, min2, max2)
    return min2 + ((val - min1) / (max1 - min1)) * (max2 - min2)
end