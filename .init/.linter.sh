#!/bin/bash
cd /home/kavia/workspace/code-generation/emoji-tic-tac-toe-202772-202780/emoji_tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

