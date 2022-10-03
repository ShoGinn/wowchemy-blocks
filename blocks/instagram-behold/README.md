# What

**Provides an [Instagram](https://instagram.com) feed block section that is aggregated by [Behold.so](https://behold.so) for the [Hugo](https://gohugo.io) theme [Wowchemy](https://wowchemy.com)**

## Add the Block to your Site

1. Install the block by referencing it in your `config/_defaults/config.yaml`:

   ```yaml
   module:
     imports:
       - path: github.com/shoginn/wowchemy-blocks/blocks/instagram-behold
   ```

## Example Implementation

1. Create an instance of your block in `home/`, for example let's create `home/instagram-feed.md`:

   ```markdown
   ---
   block: 'github.shoginn.instagram-behold'

   # This file represents a page section.
   headless: true

   # Order that this section appears on the page.
   weight: 1

   # Title at the top of the Section
   title: Follow Me On Instagram

   ############################
   # Block Configuration Items
   ############################

   # Instagram button (optional)
   instagram:
      username: <YOUR INSTAGRAM NAME>
   
   # Behold block inject
   behold:
      id: <behold block id>

   ---
   
   # Optional Content below feed and button
   Irure commodo nisi cillum fugiat sunt aliqua tempor voluptate sit reprehenderit cupidatat commodo.
   ```
