package health

import (
	"github.com/gin-gonic/gin"
)

var Health = func(c *gin.Context) {

	c.JSON(200, gin.H{"message": "ok"})

}
