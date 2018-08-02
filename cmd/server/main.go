package main

import (
	"github.com/gin-gonic/gin"

	"Docker_demo/server/views/health"

)

func main() {
	router := gin.New()

	router.GET("/health", health.Health)

	router.Run(":8000")
}
