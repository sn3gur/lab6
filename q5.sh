#!/bin/bash
gh label create enhancement --repo sn3gur/lab6 --force

gh issue create --repo sn3gur/lab6 --title "create helloworld echo file" --body "echo hello Pearse from lab6" --assignee "@me" --label enhancement
