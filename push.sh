#!/bin/bash

eval "$(ssh-agent -s)"
ssh-add $HOME/.ssh/id_gtd
git push