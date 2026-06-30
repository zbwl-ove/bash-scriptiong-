#!/bin/bash
echo "enter you name "
read name
echo "hello $name"
sleep 1
read -p "what do you wannna do " work
echo "thinking...."
ai=$(ollama run qwen3:4b "$work")

echo "$ai"
echo "end"
