# frozen_string_literal: true

require './plain_text_report'
require './html_report'

plain_report = PlainTextReport.new
plain_report.output

html_report = HtmlReport.new
html_report.output
