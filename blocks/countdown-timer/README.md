# What

**A Countdown Timer block section for the [Hugo](https://gohugo.io) theme [Wowchemy](https://wowchemy.com)**

This is a very simple plugin that just displays a countdown!

## Add the Block to your Site

1. Install the block by referencing it in your `config/_defaults/config.yaml`:

   ```yaml
   module:
     imports:
       - path: github.com/shoginn/wowchemy-blocks/blocks/countdown-timer
   ```

## Example Implementation

1. Create an instance of your block in `home/`, for example let's create `home/countdown-timer.md`:

   ```markdown
   ---
   widget: 'github.shoginn.countdown-timer'

   # This file represents a page section.
   headless: true

   # Order that this section appears on the page.
   weight: 1

   # Title at the top of the Section
   title: Countdown Timers

   ############################
   # Block Configuration Items
   ############################

   countdowns:
      - name: Christmas
        date: 2022-12-25
   
   ---
   
   # Optional Content below timers
   Irure commodo nisi cillum fugiat sunt aliqua tempor voluptate sit reprehenderit cupidatat commodo.
   ```
