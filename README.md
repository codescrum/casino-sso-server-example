# SSO Example Server

##Setup Databases

 - Create *database.yml*, *mongoid.yml* and *cas.yml* configuration files from the example files provided.

      cp database.yml.example database.yml
      
      cp mongoid.yml.example mongoid.yml
      
      cp cas.yml.example cas.yml

 - Prepare databases

    rake db:setup

 - Seed users database

    rake db:seed
