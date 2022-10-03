module github.com/shoginn/wowchemy-blocks

go 1.18

replace (
	github.com/shoginn/wowchemy-blocks/blocks/countdown-timer => ../blocks/countdown-timer
	github.com/shoginn/wowchemy-blocks/blocks/instagram-behold => ../blocks/instagram-behold
	github.com/shoginn/wowchemy-blocks/blocks/pricing-cards => ../blocks/pricing-cards
)

require (
	github.com/shoginn/wowchemy-blocks/blocks/countdown-timer main // indirect
	github.com/shoginn/wowchemy-blocks/blocks/instagram-behold main // indirect
	github.com/shoginn/wowchemy-blocks/blocks/pricing-cards main // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify main // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms main // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 main // indirect
)
