#!/bin/sh

js JSLintCLI.js "`cat $1`" | html2text 
