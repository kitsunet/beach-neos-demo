#!/bin/bash

if ! /application/flow site:list | grep Neos.Demo; then
   /application/flow site:import Neos.Demo
fi
