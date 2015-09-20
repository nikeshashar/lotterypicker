module LotteryPicker
  class Drawing
    NUMBERS = 6

    def draw
      NUMBERS.times.map { single_draw }
    end

    private

    def single_draw
      rand(0...49)
    end
  end
end
