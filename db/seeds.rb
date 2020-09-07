tags = %w[仕事 私用 デート]

tags.each do |tag|
  Tag.find_or_create_by!(kind: tag)
end

puts "初期データ登録完了"