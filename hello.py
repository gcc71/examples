import os
import subprocess
cmd = './hello'
args = cmd
os.system(cmd) # returns the exit status
popen = subprocess.Popen(args, stdout=subprocess.PIPE)
popen.wait()
output = popen.stdout.read()
print(output)
