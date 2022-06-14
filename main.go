package main

import (
	"fmt"
	"time"
)

func main() {
	for i := 0; ; i++ {
		fmt.Println(i, "Hello Golang !!!")
		time.Sleep(5 * time.Second)
	}
}
