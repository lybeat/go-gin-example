package main

import (
	"fmt"
	"net/http"

	"github.com/lybeat/go-gin-example/models"

	"github.com/lybeat/go-gin-example/pkg/gredis"
	"github.com/lybeat/go-gin-example/pkg/setting"
	"github.com/lybeat/go-gin-example/routers"
)

func main() {
	setting.Setup()
	models.Setup()
	// logging.Setup()
	gredis.Setup()

	router := routers.InitRouter()

	s := &http.Server{
		Addr:           fmt.Sprintf(":%d", setting.ServerSetting.HttpPort),
		Handler:        router,
		ReadTimeout:    setting.ServerSetting.ReadTimeout,
		WriteTimeout:   setting.ServerSetting.WriteTimeout,
		MaxHeaderBytes: 1 << 20,
	}
	s.ListenAndServe()
}
