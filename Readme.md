# How to start the project?

Use your preferred method

## Docker
```
docker build --tag speiz-mvp .
docker run -p 4567:4567 speiz-mvp
```

## Native

```
bundle install
bundle exec rackup --host 0.0.0.0 -p 4567
```

# What needs to be done?

Context:
- You were provided with the MVP of speiz.com project
- The idea behind the project is to connect available W&L spaces with the tenants
- The current MVP is covering search and connectivity features
- Just before release, you have noticed that the current version is far from perfect 🙈
- Moreover, it's not possible to select a viewing date 🤯
- It's 4 hours left until public release and marketing activities

Expectation:
- The UX/UI is updated. Preferably twitter bootstrap added
- Ability to select a viewing date added

Constraints:
- Sinatra app has to stay

# How & How I should do that?

- Commit rapidly. We wanna see how you think and approach problems
- Refactor code. Prepare for the future
- Change whatever you want or think it's needed. In early-stage startup the possibilities are unlimited, however time is limited (4 hours)
- "_There is no wrong answers or implementations_", however, be ready to discuss the decision you made
