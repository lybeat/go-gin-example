module github.com/lybeat/go-gin-example

go 1.14

require (
	github.com/360EntSecGroup-Skylar/excelize v1.3.1-0.20180527032555-9e463b461434
	github.com/EDDYCJY/go-gin-example v0.0.0-20200322073714-2b22b57dfce9
	github.com/astaxie/beego v1.12.1
	github.com/boombuler/barcode v1.0.1-0.20180315051053-3c06908149f7
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6
	github.com/gin-gonic/gin v1.6.2
	github.com/go-ini/ini v1.55.0
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/golang/protobuf v1.4.0 // indirect
	github.com/gomodule/redigo v2.0.1-0.20180401191855-9352ab68be13+incompatible
	github.com/jinzhu/gorm v1.9.12
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/robfig/cron v1.2.0
	github.com/tealeg/xlsx v1.0.4-0.20180419195153-f36fa3be8893
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200413165638-669c56c373c4 // indirect
)

replace (
	github.com/lybeat/go-gin-example/conf => ../go-gin-example/conf
	github.com/lybeat/go-gin-example/middleware => ../go-gin-example/middleware
	github.com/lybeat/go-gin-example/models => ../go-gin-example/models
	github.com/lybeat/go-gin-example/pkg/app => ../go-gin-example/pkg/app
	github.com/lybeat/go-gin-example/pkg/e => ../go-gin-example/pkg/e
	github.com/lybeat/go-gin-example/pkg/export => ../go-gin-example/pkg/export
	github.com/lybeat/go-gin-example/pkg/file => ../go-gin-example/pkg/file
	github.com/lybeat/go-gin-example/pkg/gredis => ../go-gin-example/pkg/gredis
	github.com/lybeat/go-gin-example/pkg/logging => ../go-gin-example/pkg/logging
	github.com/lybeat/go-gin-example/pkg/setting => ../go-gin-example/pkg/setting
	github.com/lybeat/go-gin-example/pkg/upload => ../go-gin-example/pkg/upload
	github.com/lybeat/go-gin-example/pkg/qrcode => ../go-gin-example/pkg/qrcode
	github.com/lybeat/go-gin-example/pkg/util => ../go-gin-example/pkg/util
	github.com/lybeat/go-gin-example/routers => ../go-gin-example/routers
	github.com/lybeat/go-gin-example/routers/api => ../go-gin-example/routers/api
	github.com/lybeat/go-gin-example/service/article_service => ../go-gin-example/service/article_service
	github.com/lybeat/go-gin-example/service/cache_service => ../go-gin-example/service/cache_service
	github.com/lybeat/go-gin-example/service/tag_service => ../go-gin-example/service/tag_service
)
