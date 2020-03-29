# frozen_string_literal: true

# report
class Report
  attr_reader :title, :text
  attr_accessor :formatter

  def initialize(formatter)
    @title = '報告'
    @text = %w[順調 完了]
    @formatter = formatter
  end

  def output_report
    @formatter.output_report(@title, @text)
  end
end
