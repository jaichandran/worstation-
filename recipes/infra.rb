file '/etc/motd' do
        content "This is the property of HCL
        HOSTNAME: #{node['hostname']}
        IPADDRESS: #{node['ipaddress']}
        MEMORY: #{node['memory']['total']}"
owner 'root'
group 'root'
action :create
end
