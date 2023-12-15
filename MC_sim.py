from matplotlib import legend
import matplotlib.pyplot as plt
import csv
import numpy as np
import pandas as pd

# CHECK BITS
# requires cleaning file before running (converting to csv)


def read_data_file(name):
    """
    read data file
    """
    data = pd.read_csv(name, engine="python", delim_whitespace=True)

    # data.columns = ["net1", "iout", "idump", "i_in", "ilout", "ildump", "vg"]
    data.columns = [
        "dump",
        "vD0",
        "vD1",
        "vD2",
        "vD3",
        "i_out",
        "i_amp",
        "vdac_out",
        "vq1",
    ]

    # i(VloutI) i(VldumpI) v(Vin) v(Vgate) v(D0) i(VinI) i(VgateI) v(VloutV) v(VldumpV) i(Vout) i(Vdump)
    data["bit"] = data.index

    # generate curret steps
    data["diff preamp"] = data["i_out"].diff(1)
    data["diff postamp"] = data["i_amp"].diff(1)
    # print sample of dataframe
    print(data.head())
    return data


# lines = {}
# for i in range(1, 11):
data = read_data_file(f"./schemas/simulation/mc.txt")

fig = plt.figure()
ax1 = fig.add_subplot()


ax1.scatter(data.bit, data.i_out, s=20, c="b", label="i_out")
ax1.scatter(data.bit, data.i_amp, c="r", label="i_amp")
# ax1.scatter(data.bit, data.i_in, c='g', label='i in')
plt.ylim(data.i_out.min() - 1e-8, data.i_out.max() + 1e-8)
# plt.xlim(60,80)
plt.title("Codeword vs DAC Current Output")
plt.legend(loc="center left")
plt.xlabel("bit")
plt.ylabel("Current (A)")

# plotting diffs
fig1 = plt.figure()
ax1 = fig1.add_subplot()

ax1.scatter(data["bit"], data["diff preamp"], s=20, c="b", label="i_out")
plt.ylim(data["diff preamp"].min() - 1e-8, data["diff postamp"].max() + 1e-8)

plt.title("Codeword vs DAC Current Output Differences (pre amplifier)")
plt.legend(loc="upper left")
plt.xlabel("bit")
plt.ylabel("difference in current from prev bit")

fig2 = plt.figure()
ax2 = fig2.add_subplot()

ax2.scatter(data["bit"], data["diff postamp"], s=20, c="b", label="i_amp")
plt.ylim(data["diff postamp"].min() - 1e-8, data["diff postamp"].max() + 1e-8)
# plt.xlim(60,80)
plt.title("Codeword vs DAC Current Output Differences (post amplifier)")
plt.legend(loc="upper left")
plt.xlabel("bit")
plt.ylabel("difference in current from prev bit")
plt.show()
#     # with open(f"data_fld/MCDACDATA{i}.csv", newline="") as f:
#     #     reader = csv.reader(f)
#     #     data = []
#     #     for row in list(reader)[1:]:
#     #         # Convert each value to float and print
#     #         data.append([float(value) for value in row])
#     # lines[i] = {
#     #     "net1": [j[0] for j in data],
#     #     "i(viout)": [j[8] for j in data],
#     #     "v(v_out_final)": [j[9] for j in data],
#     # }
#     # for c, v in enumerate(data):
#     #     num = (
#     #         v[1]
#     #         + v[2] * 2
#     #         + v[3] * 2**2
#     #         + v[4] * 2**3
#     #         + v[5] * 2**4
#     #         + v[6] * 2**5
#     #         + v[7] * 2**6
#     #     )
#     #     if num != c:
#     #         print(f"ERROR:\tNum: {num}, Expected: {c}")

# # PLOT VALUES
# c = 1
# for k, p in lines.items():
#     fig = plt.figure()
#     for f in p:
#         plt.plot(f, label=f"{k}")
#     plt.title(f"Plot DAC DATA {c}")
#     c += 1
# plt.show()
