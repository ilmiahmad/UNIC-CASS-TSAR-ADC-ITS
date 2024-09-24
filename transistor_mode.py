# in ngspice run a simulation and after run this
# $ set altshow
# $ show >> <filename>

import re

def parse(filename):
    transistors = []
    
    with open(filename) as file:
        while True:
            line = file.readline()
            if not line:
                break
            
            # Find nfet and pfet
            device_str = r"model.*=\s*(.*):.*([n|p]fet).*"
            # Find vgs, vds, vth, id
            param_str = r"(vgs|vds|vth|id|vdsat)\s*=\s*(.*)"
            
            m = re.match(device_str, line)
            if m is None:
                continue
            
            tras = {}  # new device
            tras["name"] = m.group(1)
            tras["type"] = m.group(2)
            
            while True:
                line = file.readline()
                if not line:
                    break
                    
                m = re.match(param_str, line)
                if m is not None:
                    tras[m.group(1)] = float(m.group(2))
                
                if re.match(device_str, line) is not None:
                    break
            
            # Go back one line
            file.seek(file.tell() - len(line))
            transistors.append(tras)
    
    return transistors

def transistor_mode(tras):
    if tras["type"] == "nfet":
        if tras["vgs"] <= tras["vth"]:
            return "Cutoff"
        if tras["vds"] >= tras["vdsat"]:
            return "Saturation"
        else:
            return "Linear"
    elif tras["type"] == "pfet":
        if abs(tras["vgs"]) <= abs(tras["vth"]):
            return "Cutoff"
        if abs(tras["vds"]) >= abs(tras["vdsat"]):
            return "Saturation"
        else:
            return "Linear"

def mode(tras):
    print(f"{tras['type']:>5} | {tras['name']:>10} | "
          f"{transistor_mode(tras):>12} | |vgs-vth| = {abs(tras['vgs'] - tras['vth']):>23} | "
          f"vgs = {tras['vgs']:>17} | "
          f"vth = {tras['vth']:>17} | "
          f"vdsat = {tras['vdsat']:>17} | "
          f"vds = {abs(tras['vds']):>17} | "
          f"id = {abs(tras['id']):>17}")

# Example usage:
# filename = 'your_file.txt'
# transistors = parse(filename)
# for tras in transistors:
#     mode(tras)

