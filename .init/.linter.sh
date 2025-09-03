#!/bin/bash
cd /home/kavia/workspace/code-generation/architecture-document-template-generator-445-454/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

