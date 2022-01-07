#!/bin/bash

function gpullc() {

	ccb=`git status | sed -n '1p' | awk '{print $2}'`
	git pull origin $ccb

}
