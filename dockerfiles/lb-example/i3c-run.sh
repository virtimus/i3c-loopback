#!/bin/bash

dParams="-d -p 8380:3000"

function i3cAfter(){
	exe $cName /build-example.sh
	exe $cName /run-example.sh
}