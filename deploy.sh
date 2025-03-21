#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u Seshanandh -p dckr_pat_ITw80vTgIF2J1t3S73iml2VupnU
    docker tag test Seshanandh/capstone
    docker push Seshanandh/capstone
#docker-compose up -d
    
