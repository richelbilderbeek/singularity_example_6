#!/bin/bash

# Really need sudo: singularity will give an error if it is removed
sudo singularity build singularity_example_6.sif singularity_example_6.def
