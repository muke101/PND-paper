import subprocess
from phast_dse import *

for readports in [6,7,8]:
    run_model("small", "storesets-xs-"+str(readports)+"-ports", "base", num_readports=readports)
    run_model("small", "storesets-xs-"+str(readports)+"-ports", "sd_8", num_readports=readports)
