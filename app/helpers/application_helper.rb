module ApplicationHelper
  def error_messages_for(object_name, options = {}) 
    options = options.symbolize_keys 
    object = instance_variable_get("@#{object_name}") 
    unless object.errors.empty? 
      
      content_tag("div", content_tag(options[:header_tag] || "h2"))
      
      
      
      object.errors.each{ |key, msg| content_tag("p",msg) } 
#      content_tag("div", 
#                  content_tag(options[:header_tag] || "h2", 
#                              "发生#{object.errors.count}个错误" ) + content_tag("ul", error_lis)) 
    end
  end
end

