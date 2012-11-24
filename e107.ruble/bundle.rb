require 'ruble'
 
bundle do |bundle|
  bundle.display_name = 'e107'
end

snippet "e107 - $nS Tablerender()" do |snip|
  snip.trigger = "e107"
  snip.expansion = "e107::getRender()->tablerender(\$caption, \$emessage->render().\$text);"
end

snippet "e107 - $ns Object" do |snip|
  snip.trigger = "$ns"
  snip.expansion = "\\$ns = e107::getRender();"
end

snippet "e107 - $tp Object" do |snip|
  snip.trigger = "$tp"
  snip.expansion = "\\$tp = e107::getParser();"
end

snippet "e107 - $frm Object" do |snip|
  snip.trigger = "$frm"
  snip.expansion = "\\$frm = e107::getForm();"
end

snippet "e107 - $sql Object" do |snip|
  snip.trigger = "$sql"
  snip.expansion = "\\$sql = e107::getDb();"
end

snippet "e107 - $fl Object" do |snip|
  snip.trigger = "$fl"
  snip.expansion = "\\$fl = e107::getFile();"
end

snippet "e107 - $mes Object" do |snip|
  snip.trigger = "$mes"
  snip.expansion = "\\$mes = e107::getMessage();"
end

snippet "e107 - $pref Object" do |snip|
  snip.trigger = "$pref"
  snip.expansion = "\\$pref = e107::getPref();"
end

snippet "e107 - eMessage - ERROR" do |snip|
  snip.trigger = "e107"
  snip.expansion = "e107::getMessage()->add('Message', E_MESSAGE_ERROR);"
end

snippet "e107 - $sql Select" do |snip|
  snip.trigger = "esel"
  snip.expansion = "\\$sql->db_Select('${1:// table}', '${2:// fields}', '${3:// where}');"
end






