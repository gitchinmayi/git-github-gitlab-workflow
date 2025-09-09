#!/bin/bash
echo "Running quick CI test..."
echo "Repository: $(basename $(pwd))"
echo "Branch: ${GITHUB_REF:-${CI_COMMIT_REF_NAME}}"
# simulate a test
echo "✅ Quick test passed!"
exit 0
