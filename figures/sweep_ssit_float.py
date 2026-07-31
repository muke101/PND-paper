import subprocess

addr_files = {"small": "base,sd_train_8_full", "medium": "sd_train_15_full", "vsmall":"sd_train_2_full"}
default_ssit = {"small": 128, "medium": 256}

for model in ["medium"]:
    for ssit,lfst,lfst_entries in [(32,16,2), (64,32,2), (128,64,2), (256,128,2)]:#, (512,128,4), (1024,256,4)]:
        if model == "small":
            subprocess.run("cp /work/muke/tage_sc_l_emilio.hh /work/muke/PND-Loads/gem5-float/src/cpu/pred/tage_sc_l_emilio.hh", shell=True, check=True)
        if model == "medium":
            subprocess.run("cp /work/muke/tage_sc_l_emilio_128kb.hh /work/muke/PND-Loads/gem5-float/src/cpu/pred/tage_sc_l_emilio.hh", shell=True, check=True)
        if ssit == default_ssit[model]:
            subprocess.run("python3 run_models.py --cpu-models "+model+" --addr-types "+addr_files[model]+" --run-type storesets-xs-float", shell=True, check=True)
        else:
            subprocess.run("python3 run_models.py --cpu-models "+model+" --addr-types "+addr_files[model]+" --run-type storesets-xs-float --ssit-size "+str(ssit)+" --lfst-size "+str(lfst)+" --lfst-entries "+str(lfst_entries), shell=True, check=True)
