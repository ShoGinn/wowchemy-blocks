module github.com/shoginn/wowchemy-blocks

go 1.18

replace (
	github.com/shoginn/wowchemy-blocks/blocks/countdown-timer => ../blocks/countdown-timer
	github.com/shoginn/wowchemy-blocks/blocks/instagram-behold => ../blocks/instagram-behold
	github.com/shoginn/wowchemy-blocks/blocks/pricing-cards => ../blocks/pricing-cards
)

require (
	github.com/shoginn/wowchemy-blocks/blocks/countdown-timer v0.0.0-20221003215900-1770daa98a2a // indirect
	github.com/shoginn/wowchemy-blocks/blocks/instagram-behold v0.0.0-20221003215900-1770daa98a2a // indirect
	github.com/shoginn/wowchemy-blocks/blocks/pricing-cards v0.0.0-20221003215900-1770daa98a2a // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify v1.0.1-0.20221002200112-931c901862a4 // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms v1.0.1-0.20221002200112-931c901862a4 // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 v5.7.1-0.20221002200112-931c901862a4 // indirect
)
