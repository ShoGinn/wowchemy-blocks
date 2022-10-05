module github.com/shoginn/wowchemy-blocks

go 1.18

replace (
	github.com/shoginn/wowchemy-blocks/blocks/countdown-timer => ../blocks/countdown-timer
	github.com/shoginn/wowchemy-blocks/blocks/instagram-behold => ../blocks/instagram-behold
	github.com/shoginn/wowchemy-blocks/blocks/pricing-cards => ../blocks/pricing-cards
)

require (
	github.com/shoginn/wowchemy-blocks/blocks/countdown-timer v0.0.0-20221005032052-3041603384f5 // indirect
	github.com/shoginn/wowchemy-blocks/blocks/instagram-behold v0.0.0-20221005032052-3041603384f5 // indirect
	github.com/shoginn/wowchemy-blocks/blocks/pricing-cards v0.0.0-20221005032052-3041603384f5 // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify v1.0.1-0.20221004182530-3349024c90f8 // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms v1.0.1-0.20221004182530-3349024c90f8 // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 v5.7.1-0.20221004182530-3349024c90f8 // indirect
)
