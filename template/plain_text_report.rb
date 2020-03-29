# frozen_string_literal: true

require './report'

# plain text report
class PlainTextReport < Report
  def output_start
    puts 'Start plain text report!'
  end

  def output_head
    puts "***** #{@title} *****"
    puts
  end

  def output_body_start; end

  # def output_body
  #   @text.each do |line|
  #     output_line(line)
  #   end
  # end

  def output_line(line)
    puts line
  end

  def output_body_end; end

  def output_end
    puts 'End plain text report!'
  end
end
