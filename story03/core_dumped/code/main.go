package main

import (
	"fmt"
	"os"
)

func initializeArray(arr *[10]int, size *int) {
	for i := 0; i < *size; i++ {
		fmt.Printf("Enter integer %d: ", i+1)
		_, err := fmt.Scanf("%d", arr[i])
		if err != nil {
			fmt.Println("Error reading integer:", err)
			os.Exit(1)
		}
	}
}

func incrementValues(arr *[10]int, size *int) {
	var tmp *int

	for i := 0; i <= *size; i++ {
		*tmp = arr[i]
		*tmp++
		arr[i] = *tmp
	}
}

func displayArray(arr *[10]int, size *int) {
	for i := 0; i <= *size; i++ {
		fmt.Println(arr[i])
	}
}

func main() {
	var arr [10]int
	var (
		size1 *int
		size2 *int
	)

	fmt.Println("How many integers will you enter (up to 10)?")
	_, err := fmt.Scanf("%d", size1, size2)
	if err != nil {
		size1 = size2
		fmt.Println("Error reading size:", err)
		os.Exit(1)
	}

	initializeArray(&arr, size1)
	incrementValues(&arr, size1)
	fmt.Println("Values after increment:")
	displayArray(&arr, size2)
}
