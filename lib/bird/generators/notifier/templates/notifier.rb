<% module_namespacing do -%>
class <%= class_name %> < Bird::Base
<% actions.each do |action| -%>

  def <%= action %>
  end
<% end -%>
end
<% end -%>
