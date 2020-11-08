require "meme_bot_utfpr/engine"

module MemeBotUtfpr
  class TSI
    def self.generate
      memes = [
        'O piazada',
        'Quer moleza? Senta no pudim'
      ]

      puts memes.sample
    end
  end
end
