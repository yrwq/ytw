#!/usr/bin/env python
import json, sys, getopt
from youtubesearchpython import SearchVideos

argumentList = sys.argv[1:]

# Options
options = "ht:"

# Long options
long_options = ["help", "title"]

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
            search = SearchVideos(sys.argv[2], offset = 1, mode = "json", max_results = 10)
            print(search.result())
        else:
            help()

except getopt.error as err:
    # output error, and return with an error code
    print (str(err))
