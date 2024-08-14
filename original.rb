
languages = ["Ruby", "HTML", "CSS"]
lang_descriptions = {}

languages.each do |language|
    puts language + "の説明を入力してください。"
    input = gets
    lang_descriptions[language] = input
end

puts "------------------"

lang_descriptions.each do |key, value|
    puts key + ": " + value
end