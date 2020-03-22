require './plain_text_formatter'
require './report'

plain_report = Report.new(PlainTextFormatter.new)
plain_report.output_report