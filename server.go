package main

import (
	"github.com/gin-gonic/gin"
	"net/http"
)

func main(){
	router := gin.Default()
	router.LoadHTMLGlob("*.html")
	router.GET("/index",func(c *gin.Context) {
		c.HTML(http.StatusOK, "index.html", gin.H {})
	})
	router.Run(":8080")
}
