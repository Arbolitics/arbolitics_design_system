# Arbolitics Design System

Shared UI components, assets, and helpers for Arbolitics Rails apps.

## Installation

Add this to the host app's `Gemfile`:

```ruby
gem "arbolitics_design_system",
  git: "https://github.com/arbolitics/arbolitics_design_system.git",
  branch: "master"
```

Then run:

```bash
bundle install
```

## Updating

1. Bump the version in `lib/arbolitics_design_system/version.rb`
2. Commit and push to `master`
3. In the host app, run:

```bash
bundle update arbolitics_design_system
```
