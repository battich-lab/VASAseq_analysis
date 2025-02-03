#!/bin/bash

nextflow run ../pipeline -profile daisybio,keep_work,apptainer,mouse_modified,star_plate -resume
