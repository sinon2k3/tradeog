#!/bin/bash
echo "Replace deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqcls2mlhlq7hn2j0, community-pools.mysrv.cloud:10300 to run the miner"
while :; do
    ./astrominer -w deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqcls2mlhlq7hn2j0 -r community-pools.mysrv.cloud:10300 -m 7 -p rpc;
    sleep 5;
done