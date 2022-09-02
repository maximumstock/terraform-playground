# rust-lambda

An example setup including:

- `backend` - a Rust workspace project with a single Rust Lambda binary subcrate
    - see the Makefile to 1. cross compile via Docker and 2. package the compiled binary
- `infrastructure/terraform` - a small API Gateway & AWS Lambda setup
    - see the Makefile to deploy to AWS


