# class Scrabble_Word
#     def initialize
#         @word = word
#     end

#     def getter_word
#         return @word.lowercase 
#     end


#     def score(prompt)
#         hash1 = {
#             "a" => 1, "b" => 3, "c" => 3, "d" => 2, "e" => 1,
#             "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8,
#             "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1,
#             "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1,
#             "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4,
#             "z" => 10
#         }

#     end
# end

# class ScrabbleWord
#     define_method(:scrabble) do
#         hash = {
#             a: 1, b: 3, c: 3, d: 2, e: 1,
#             f: 4, g: 2, h: 4, i: 1, j: 8,
#             k: 5, l: 1, m: 3, n: 1, o: 1,
#             p: 3, q: 10, r: 1, s: 1, t: 1,
#             u: 1, v: 4, w: 4, x: 8, y: 4,
#             z: 10
#         }
#         # hash = {
#         #     "a" => 1, "b" => 3, "c" => 3, "d" => 2, "e" => 1,
#         #     "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8,
#         #     "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1,
#         #     "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1,
#         #     "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4,
#         #     "z" => 10
#         # }
#         split_hash = self.lowercase.split('')
#         score = 0
#             split_letter.each() do |hash|
#             score = score + hash.fetch(hash)
#         end
#         score
#     end
# end



# puts hash.fetch(:a)

class ScrabbleWord
    # def initialize
    #     @word = word
    # end

    def score(word)
        return 0 if word.nil?
        word.chars.inject(0) {|x, char| x + hash[char.downcase]}
    end

    def hash = {
            "a" => 1, "b" => 3, "c" => 3, "d" => 2, "e" => 1,
            "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8,
            "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1,
            "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1,
            "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4,
            "z" => 10
        }
    end
end