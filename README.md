# Omniauth::MicrosoftTeams

Microsoft Teams OAuth2 Strategy for OmniAuth.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'omniauth-microsoft_teams'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth-microsoft_teams

## Usage

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :microsoft_teams, ENV['MICROSOFT_TEAMS_CLIENT_ID'], ENV['MICROSOFT_TEAMS_CLIENT_SECRET']
end
```
