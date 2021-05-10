#!/bin/sh
cd api && npm install &
cd web && npm install &
wait
