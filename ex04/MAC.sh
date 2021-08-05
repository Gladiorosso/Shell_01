#!/bin/bash

ip a | grep ether | awk '{print $2}'

