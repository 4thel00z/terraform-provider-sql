package provider

import (
	"testing"
	// "github.com/4thel00z/terraform-provider-sql/internal/server"
)

func TestServer(t *testing.T) {
	_ = New("acctest")()

	// s.Test(t)
}
