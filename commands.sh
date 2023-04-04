#!/bin/bash

# Lucas Wu, HW8

function problem1 {
  git log -n 1
}

function problem2 {
  git diff HEAD~2  
}

function problem3 {
  git annotate menus/menus.txt  
}
