class Message < ApplicationRecord
  # context -> リッチテキストをMessageモデルの属性として扱う際の名前(名前は何でも良い)
  has_rich_text :context
end
