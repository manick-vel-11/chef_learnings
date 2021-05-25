chef-client -z /home/ad.msystechnologies.com/mkumaravel/git/chef_learnings/cron_cookbook_sample/recipes/file_resource.rb

# cron 'cookbooks_report' do
#   action :create
#   minute '15'
#   hour '*'
#   day '*'
#   user 'chefio'
#   mailto 'mkumaravel@msystechnologies.com'
#   home '/home/ad.msystechnologies.com/mkumaravel/'
#   command "Current time is \n" + Time.now.to_s
# end
