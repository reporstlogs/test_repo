#!/bin/sh
cd /home/node/program_shiny/test_repo/ && git checkout script.R && chmod 777 -R /home/node/program_shiny/test_repo/*
R CMD BATCH /home/node/program_shiny/test_repo/script.R
