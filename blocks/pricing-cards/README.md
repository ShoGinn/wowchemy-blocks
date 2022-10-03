# What

**Provides a cool pricing grid section for the [Hugo](https://gohugo.io) theme [Wowchemy](https://wowchemy.com)**

## Add the Block to your Site

1. Install the block by referencing it in your `config/_defaults/config.yaml`:

   ```yaml
   module:
     imports:
       - path: github.com/shoginn/wowchemy-block-pricing-cards
   ```

## Block parameters defaults

```yaml
max_card_columns: null

pricing_cards:
  - name: null
    default_hr: false
    hover_disabled: false
    description: null
    currency_symbol: $
    currency_suffix: false
    price: null
    price_period: null
    top_icon:
      - icon_pack: null
        icon: null
        icon_css: null
    items:
      - name: null
        icon_pack: null
        icon: null
        icon_css: null
    button:
      - icon_pack: null
        icon: null
        icon_css: null
        icon_label: null
        url: null
```

## Example Implementation

### Create an instance of your block in `home/`, for example let's create `home/pricing.md`:

```yaml
---
block: 'github.shoginn.pricing-cards'

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 1

# Title at the top of the Section
title: Our Prices

# Subtitle
subtitle: What do I get for that price?

# Maximum number of cards wide (Defaults to flex aka no number)

max_card_columns: 4

############################
# Block Configuration Items
############################

# Currency defaults to USD ($)

# Icon Packs Can be any of the icon packs supported by wowchemy 
# (Emoji, fas, fab, custom SVG, OR image)

# Pricing Cards Array (Each name creates a box)

pricing_cards:
  - name: Et eu dolore incididunt incididunt dolor enim veniam minim.
    description: Eu et ex laboris in commodo culpa veniam commodo commodo commodo dolore adipisicing.
    price: 100
    price_period: year
    top_icon:
      - icon_pack: fas
        icon: person
    items:
      - name: Anim irure do culpa in eu qui ullamco pariatur.
        icon_pack: emoji
        icon: ∞
    button:
      - icon_pack: fas
        icon: calendar-alt
        icon_label: Order Now
        url: /order

  - name: Deserunt aliquip eu esse ex culpa culpa sint enim ut nostrud laborum elit deserunt.
    description: Exercitation in est deserunt tempor labore aliqua.
    price: 10
    price_period: month
    top_icon:
      - icon_pack: custom
        icon: test-tube
        icon_css: width:100px;height:100px;
    items:
      - name: Veniam excepteur magna do occaecat excepteur ullamco sunt ut officia.
        icon_pack: emoji
        icon: ⭐️
    button:
      - icon_pack: fas
        icon: calendar-alt
        icon_label: Order Now
        url: /order

  - name: This card has a disabled hover effect, as well as the default horizontal rule!
    default_hr: true
    hover_disabled: true
    description: I also changed the size of the icon! See the font-awesome css ref
    price: 10
    price_period: day
    currency_symbol: €
    currency_suffix: true
    top_icon:
      - icon_pack: fas
        icon: person
        icon_css: fa-xl
    items:
      - name: Deserunt voluptate qui adipisicing consectetur ullamco ea anim commodo est consequat fugiat velit eiusmod eiusmod.
        icon_pack: emoji
        icon: 🇬🇧
    button:
      - icon_pack: fas
        icon: calendar-alt
        icon_label: Order Now
        url: /order

---

Content Below
  