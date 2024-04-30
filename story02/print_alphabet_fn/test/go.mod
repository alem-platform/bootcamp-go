module test

go 1.22.1

replace github.com/alem-platform/testx => /Users/blsbk/Desktop/alem/testx

require github.com/alem-platform/ap v0.1.0 // indirect

require (
	github.com/alem-platform/testx v0.0.0-00010101000000-000000000000
	student v0.0.0
)

replace student => ./student
