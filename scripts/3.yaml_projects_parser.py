#!/usr/bin/env python

""" 
 Do nothing, but document it.

 No, really, it doesn't do anything.
"""
import yaml
#from future.utils import iteritems
i = 0
for key in yaml.load(open('INPUT/projects.yaml', 'r')):
    try:
        i += 1
        print("Project {} ==> {}".format(i,key))
    except yaml.YAMLError as exc:
        print(exc)
print("We have a total number of {} projects ordered alphabetically".format(i))


