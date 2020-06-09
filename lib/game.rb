require_relative 'board'

class Game
    attr_accessor :board

    def start

    end

    def started?
        false
    end

    def to_s
        board
    end
end
