#!/bin/bash

bash | id -Gn | tr -s ' ' ',' | tr -d '\n'

