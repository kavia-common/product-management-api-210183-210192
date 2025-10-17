#!/bin/bash
cd /home/kavia/workspace/code-generation/product-management-api-210183-210192/product_api_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

