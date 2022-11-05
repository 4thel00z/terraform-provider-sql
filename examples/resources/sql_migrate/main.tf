terraform {
  required_providers {
    sql = {
      source = "4thel00z/sql"
    }
  }
}

provider "sql" {
  url = "postgres://postgres:tf@localhost:5432/tftest?sslmode=disable"
}
