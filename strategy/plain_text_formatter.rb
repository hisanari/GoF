# frozen_string_literal: true

# plain text formatter
class PlainTextFormatter
  def output_report(title, text)
    puts "---- #{title} -----"
    puts
    text.each do |line|
      puts line
    end
  end
end
