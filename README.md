# tangerine-reports

# Install, configure, and start
Prereqs: Docker, Docker Compose

```
# Get the project.
git clone git@github.com:tangerine-community/tangerine-reports
cd tangerine-reports

# Copy and edit the logstash.conf file to contain your desired connection details to couchdb.
cp logstash.conf_template ./logstash/pipeline/logstash.conf
vim ./logstash/pipeline/logstash.conf

# Copy and modify the searchguard user passwords.
cp sg_internal_users.yml_template elasticsearch/config/sg/sg_internal_users.yml
vim elasticsearch/config/sg/sg_internal_users.yml

# Add your static site for viewing reports.
cp -r <path of your static site> www

# Start the services.
./start.sh
```

Go to http://address.of.your.host.machine:5900

