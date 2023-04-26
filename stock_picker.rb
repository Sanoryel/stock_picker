def stock_picker(array)
    result = [0, 0]
    array.each_with_index do |elementBuy, indexBuy|
        if (indexBuy != (array.size - 1 ))
            array.each_with_index do  |elementSell, indexSell|
                if(indexSell > indexBuy)
                    if((elementSell - elementBuy) > (array[result[1]] - array[result[0]]))
                        result = [indexBuy, indexSell]
                    end
                end
            end
        end
    end
    result
end