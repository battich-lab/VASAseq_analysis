#!/bin/bash

nextflow run ../pipeline -profile daisybio,keep_work,apptainer,mouse,kallisto_plate -resume
