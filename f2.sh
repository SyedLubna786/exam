#!/bin/bash
original_text="welcome to devops session"
echo enter the tool name
read tool_name
updated_text=${original_text//devops/$tool_name}
echo $updated_text

