package main

import (
	"student"
	"testing"

	"github.com/alem-platform/testx"
)

func TestSubmission(t *testing.T) {
	stdout, err := testx.CaptureStdout(func() {
		student.PrintAlphabetLn()
	})
	if err != nil {
		t.Errorf("capture failed: %v", err.Error())
	}

	if stdout != "abcdefghijklmnopqrstuvwxyz\n" {
		t.Errorf("output not equal")
	}
}
