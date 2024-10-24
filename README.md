# WayOfWorking::InclusiveLanguage::Alex

<!-- HDI Way of Working: Badge Holder Start -->
[![HDI Way of Working](https://img.shields.io/badge/HDI-Way%20of%20Working-8169e3?labelColor=000)](https://healthdatainsight.github.io/way_of_working/)
<!-- HDI Way of Working: Badge Holder End -->

[![Gem Version](https://badge.fury.io/rb/way_of_working-inclusive_language-alex.svg)](https://badge.fury.io/rb/way_of_working-inclusive_language-alex)
<br />

Using insensitive and inconsiderate language can cause harm to others, create barriers to communication, and damage relationships. It can make people feel excluded, disrespected, and devalued and may perpetuate negative stereotypes and biases. When we use insensitive or offensive language, we undermine our ability to connect with others and build trust.

Therefore, it is essential to be mindful of the impact of our words and to choose language that is respectful, inclusive, and considerate of others. Doing so can create a more welcoming and inclusive environment for everyone, fostering greater understanding, empathy, and cooperation.

This is a plugin for the [Way of Working](https://github.com/HealthDataInsight/way_of_working) framework. It uses [alex](https://alexjs.com) for automated testing of inclusive language, both at the command line and as a GitHub workflow.

## Installation

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add way_of_working-inclusive_language-alex
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install way_of_working-inclusive_language-alex
```

## Usage

To add [alex](https://alexjs.com) to your project, run the following at the command line:

```bash
way_of_working init inclusive_language
```

to run alex in your project, run:

```bash
way_of_working exec inclusive_language
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/HealthDataInsight/way_of_working-inclusive_language-alex>. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/HealthDataInsight/way_of_working-inclusive_language-alex/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the WayOfWorking::InclusiveLanguage::Alex project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/HealthDataInsight/way_of_working-inclusive_language-alex/blob/main/CODE_OF_CONDUCT.md).
