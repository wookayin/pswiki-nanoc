require 'pandoc-ruby'

class PandocFilter < Nanoc3::Filter
  identifier :pandoc
  type :text

  def run(content, parmas = {})
    PandocRuby.convert(content,
      :from => :markdown,
      :to => :html,
      :mathjax => true
      )
  end
end
