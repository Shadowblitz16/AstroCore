#!/usr/bin/python3
# astro version
# astro build
# astro run
# astro gen

import os, sys
import subprocess

TOOLS_DIR = "tools"

def RunCommand(cmd):
    subprocess.call(["python3 {}/{}/{}.py".format(os.curdir, TOOLS_DIR, cmd)], shell=True)

for i in range(1, len(sys.argv)):
    cmd = sys.argv[i]
    print("\n-------------------------------------------")
    print("Executing: ", cmd)

    RunCommand(cmd)