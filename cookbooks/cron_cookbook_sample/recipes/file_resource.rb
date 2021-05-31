

file '/home/ad.msystechnologies.com/mkumaravel/git/chef_learnings/cron_cookbook_sample/recipes/current_time.txt' do
  content "Current time is \n" + Time.now.to_s
  mode '0755'
end

# file "/home/ad.msystechnologies.com/mkumaravel/git/chef_learnings/cron_cookbook_sample/recipes/current_time.txt" do
#     action "create_if_missing"
#     mode "0755"
# end

# cron 'first_cron' do
#     command "date >> /home/ad.msystechnologies.com/mkumaravel/git/chef_learnings/cron_cookbook_sample/recipes/current_time.txt"
#     minute '*/1'
# end