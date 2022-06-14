package main

import (
	"fmt"
	"time"
)

func main() {
	for {
		fmt.Println("Hello Golang !!!")
		time.Sleep(2 * time.Second)
	}
}
