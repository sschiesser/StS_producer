# -*- coding: utf-8 -*-
"""
Created on Thu Feb  9 13:31:04 2023

@author: sebastien
"""

import sys, os
import shutil
from sys import platform

subSounds = ["_dummy"]

# SOURCE folders
srcPathRoot = os.path.dirname(sys.argv[0])
srcPathDev = os.path.join(srcPathRoot, "StS_producer")
srcPathPlugins = os.path.join(srcPathDev, "plugins")
srcPathSounds = os.path.join(srcPathDev, "sounds")
srcPathCode = os.path.join(srcPathDev, "code")
srcPathDicts = os.path.join(srcPathDev, "dicts")
srcPathSnaps = os.path.join(srcPathDev, "snapshots")
print("srcPathes: \n- root\t", srcPathRoot, "\n- dev\t", srcPathDev, "\n- plugins\t", 
      srcPathPlugins, "\n- sounds\t", srcPathSounds, "\n- code\t", srcPathCode, 
      "\n- dicts\t", srcPathDicts, "\n- snapshots\t", srcPathSnaps)

# PLATFORM detection
if platform == "win32":
    print("You're running on Windows")
    # Subfolders to add to the dst app path before copying the actual folders
    curRes = ["win", "StS_producer" ,"resources"]
elif platform == "darwin":
    # Subfolders to att to the dst app path before copying the actual folders
    print("You're running on macOS")
    curRes = ["mac", "StS_producer.app", "Contents", "Resources"]

# DESTINATION folders (depending on platform)
dstPathApp = os.path.join(srcPathRoot, "app")
dstPathRes = os.path.join(dstPathApp, *curRes)
dstPathPlugins = os.path.join(dstPathRes, "plugins")
dstPathSounds = os.path.join(dstPathRes, "sounds")
dstPathCode = os.path.join(dstPathRes, "code")
dstPathDicts = os.path.join(dstPathRes, "dicts")
dstPathSnaps = os.path.join(dstPathRes, "snapshots")
print("dstPathes:\n- app\t", dstPathApp, "\n- res\t", dstPathRes, "\n- plugin\t", 
      dstPathPlugins, "\n- sounds\t", dstPathSounds, "\n- code\t", dstPathCode,
      "\n- data\t", dstPathDicts)

# ACTUAL JOB: deleting old folders if they exist, then copying recursively
# ------------------------------------------------------------------------
# PLUGINS:
if os.path.exists(dstPathPlugins):
    shutil.rmtree(dstPathPlugins, ignore_errors=True, onerror=None) 
shutil.copytree(srcPathPlugins, dstPathPlugins)
# CODE:
if os.path.exists(dstPathCode):
    shutil.rmtree(dstPathCode, ignore_errors=True, onerror=None)
shutil.copytree(srcPathCode, dstPathCode)
# DICTIONARIES:
if os.path.exists(dstPathDicts):
    shutil.rmtree(dstPathDicts, ignore_errors=True, onerror=None)
shutil.copytree(srcPathDicts, dstPathDicts)
# SNAPSHOTS:
if os.path.exists(dstPathSnaps):
    shutil.rmtree(dstPathSnaps, ignore_errors=True, onerror=None)
shutil.copytree(srcPathSnaps, dstPathSnaps)
# SOUNDS:
for x in range(len(subSounds)):
    tempPath = os.path.join(dstPathSounds, subSounds[x])
    if os.path.exists(tempPath):
        print("\n!!", tempPath, "exists!")
        shutil.rmtree(tempPath, ignore_errors=True, onerror=None)
    print("copying:", os.path.join(srcPathSounds, subSounds[x]), " to", tempPath)
    shutil.copytree(os.path.join(srcPathSounds, subSounds[x]), tempPath)
    
# ADD HERE OTHER FILE COPIES!!
# - MIX_ambisnapshots.xml
# - lTypes.txt