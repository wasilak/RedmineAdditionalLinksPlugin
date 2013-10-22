Redmine::Plugin.register :addtional_links do
  name 'Addtional Links plugin'
  author 'Piotr Wasilewski'
  description 'Plugin adding custom links to any menu.'
  version '0.0.1'
  url 'http://voxcommerce.pl'
  author_url 'http://voxcommerce.pl'

  menu :top_menu, :link_new_in_progress, '/issues?query_id=200', :caption => 'New & in progress'
  menu :top_menu, :link_forum, '/projects/sf/boards', :caption => 'Forum'
end
