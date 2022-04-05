class Anagram
    def initialize (name)
        @name = name
    end

    def match (arr)
        arr.filter {|word| word.chars.sort == @name.chars.sort}
    end
end