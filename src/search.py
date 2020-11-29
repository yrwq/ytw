#!/usr/bin/env python
import json, sys, getopt
from yt import YoutubeSearch

argumentList = sys.argv[1:]

# Options
options = "ht:"

# Long options
long_options = ["help", "title"]

# Help message
def help():
    print ("\nYoutube Search \n")
    print ("Usage:")
    print ("        -t or --title   search with title")
    print ("        -h or --help    show this useful help message ...")
    print ("")
    print ("Example:")
    print ('        -t "interesting title"')
    print ("")

try:
    # Parsing argument
    arguments, values = getopt.getopt(argumentList, options, long_options)

    # checking each argument
    for currentArgument, currentValue in arguments:

        if currentArgument in ("-h", "--help"):
            help()

        elif currentArgument in ("-t", "--title"):
            results = YoutubeSearch(sys.argv[2], max_results=30).to_json()
            print(results)
        else:
            help()

except getopt.error as err:
    # output error, and return with an error code
    print (str(err))
