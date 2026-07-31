import subprocess
from phast_dse import *

for model in ["medium"]:
    for sizes in [(128,64,2)]:
        run_model(model, "storesets-xs", "base", storeset_size=sizes)
        run_model(model, "storesets-xs", "sd_22", storeset_size=sizes)
