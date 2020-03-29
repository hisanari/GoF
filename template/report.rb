# frozen_string_literal: true

# report
class Report
  def initialize
    @title = '報告'
    @text = %w[順調 最高の調子]
  end

  def output
    output_start
    output_head
    output_body_start
    output_body
    output_body_end
    output_end
  end

  def output_start
    raise 'Called abstract method: output_start'
  end

  def output_head
    raise 'Called abstract method: output_head'
  end

  def output_body_start
    raise 'Called abstract method: output_body_start'
  end

  def output_body
    @text.each do |line|
      output_line(line)
    end
  end

  def output_line
    raise 'Called abstract method: output_line'
  end

  def output_body_end
    raise 'Called abstract method: output_body_end'
  end

  def output_end
    raise 'Called abstract method: output_end'
  end
end
