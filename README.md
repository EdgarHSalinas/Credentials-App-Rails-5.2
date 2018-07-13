# Credentials App for Rails 5.2 

Demo App for new Credential in Rails 5.2

* Ruby 2.5.1

* rails 5.2

```Bash
$ git clone
$ cd <name>
$ bundle install
$ rails db:create && rails db:migrate
```

* Configuration

* rails db:create

* Database initialization

### To open the encrypted file run on Terminal

* For my editor VS Code or "your-editor"
```Bash
$ EDITOR="code --wait" bin/rails credentials:edit
```
### To access the Config variables example

```Ruby
Rails.application.credentials.aws[:access_key_id]     # => "123"
Rails.application.credentials.aws[:secret_access_key] # => "345"
Rails.application.credentials.secret_key_base         # => "2fdea...
```

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
