# Redealer

## Getting started

Just run `gem install redealer`

Or add `gem 'redealer'` to your `Gemfile`

## Usage

This gem lets you set up a Deck of cards for use in a card game.

```ruby
Redealer::Deck.new
```

The above code will create a `Deck` object with an instance variable `@cards` that contains 52 Card objects.


```ruby
deck = Redealer::Deck.new

deck.draw
```

The above code will draw a random card from the deck and remove it.


Created by: Joseph Ciancio
