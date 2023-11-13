#!/bin/bash

# Copy the output files from the container to the local machine
docker cp lucid_wescoff:/home/doc-bd-a1/res_dpre.csv "C:/Users/moham/Desktop/service-result"
docker cp lucid_wescoff:/home/doc-bd-a1/eda-in-1.txt "C:/Users/moham/Desktop/service-result"
docker cp lucid_wescoff:/home/doc-bd-a1/eda-in-2.txt "C:/Users/moham/Desktop/service-result"
docker cp lucid_wescoff:/home/doc-bd-a1/eda-in-3.txt "C:/Users/moham/Desktop/service-result"
docker cp lucid_wescoff:/home/doc-bd-a1/vis.png "C:/Users/moham/Desktop/service-result"
docker cp lucid_wescoff:/home/doc-bd-a1/k.txt "C:/Users/moham/Desktop/service-result"

# Close the container
docker stop  lucid_wescoff