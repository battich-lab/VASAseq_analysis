#!/bin/bash

nextflow run ../pipeline -profile daisybio,keep_work,apptainer,mouse,star_plate -resume
