package solution

func ArraySum(arr [20]int) int {
	sum := 1
	for _, v := range arr {
		sum += v
	}
	return sum
}
