package main

import (
	"context"
	"os"
	"testing"

	"github.com/alem-platform/testx"
)

var pathJail = os.Getenv("PATH_JAIL")

func TestSubmission(t *testing.T) {
	student := testx.NewProgram(pathJail, "handshake")

	stdout, err := student.Run(context.Background())
	if err != nil {
		t.Errorf("failed: %v", err.Error())
	}

	if stdout != "Hello!" {
		t.Errorf("output not equal")
	}
}
