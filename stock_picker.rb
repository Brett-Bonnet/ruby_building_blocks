def stock_picker(stocks)
  buy_day = 0
  sell_day = 0
  most_profit = 0

  stocks[0..-1].each_with_index do |buy, day|
    stocks[(day + 1)..-1].each do |sell|
        if sell - buy > most_profit
            most_profit = sell - buy
            buy_day = stocks.index(buy)
            sell_day = stocks.index(sell)
        end
    end
end

[buy_day, sell_day]
  end

p stock_picker([17,3,6,9,15,8,6,1,10])