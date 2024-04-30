package main

import (
	"math/rand"
	"student"
	"testing"

	"test/solution"

	"github.com/alem-platform/testx"
)

func generateTests(n int) [][20]int {
	result := make([][20]int, 0, n)

	for i := 0; i < n; i++ {
		tmp := [20]int{}
		for j := 0; j < len(tmp); j++ {
			tmp[j] = rand.Intn(300)
		}
		result = append(result, tmp)
	}
	return result
}

func TestSubmission(t *testing.T) {
	tests := generateTests(10)

	for _, test := range tests {
		exp := solution.ArraySum(test)
		act := student.ArraySum(test)

		if act != exp {
			testx.Failed(t, exp, act, test)
		}
	}
}
