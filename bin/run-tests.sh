#! /bin/bash -e

# Synopsis:
# Test the test runner by running it against a predefined set of solutions 
# with an expected output.

# Output:
# Outputs the diff of the expected test results against the actual test results
# generated by the test runner.

# Example:
# ./bin/run-tests.sh

bats tests
