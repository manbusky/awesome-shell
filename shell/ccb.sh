#!/bin/bash

function ccb() {

	git status | sed -n '1p' | awk '{print $2}' | pbcopy

}

