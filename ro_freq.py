import matplotlib.pyplot as mpl
import numpy as np
from numpy.fft import fft, ifft
import pandas as pd

# from MC_sim import read_data_file

mpl.style.use("seaborn-poster")
### Read data


def read_data_file(name):
    """
    read data file
    """
    data = pd.read_csv(name, engine="python", delim_whitespace=True)

    # data.columns = ["net1", "iout", "idump", "i_in", "ilout", "ildump", "vg"]
    data.columns = [
        "dump",
        "i_out",
        "i_amp",
        "vdac_out",
        "vq1",
    ]

    print(data.head())
    return data


if __name__ == "__main__":
    # interpret txt files
    data = np.array(
        [
            read_data_file(f"./schemas/simulation/transient_montecarlo/tran_cw_{d}.txt")
            for d in range(0, 16)
        ],
        dtype=object,
    )

    print(data)
    # Go through each transient sim
    for c, datum in enumerate(data):
        # data = read_data_file("./schemas/simulation/mc.txt")
        fig = mpl.figure()

        q1_fft = fft(datum["vq1"])

        N = len(q1_fft)
        n = np.arange(N)
        sr: np.float128 = np.float128(10.04)

        T = N / sr

        ts = 1 / sr
        t = np.arange(0, 1, ts)

        freq = n / T

        mpl.figure(figsize=(12, 6))
        mpl.subplot(121)
        mpl.title(f"Codeword Value: {c} vs Ring oscillator output")
        mpl.stem(freq, np.abs(q1_fft), "b", markerfmt=" ", basefmt="-b")
        mpl.xlabel("Freq (Hz)")
        mpl.ylabel("FFT Amplitude |X(freq)|")
        mpl.xlim(0, 10)

        mpl.subplot(122)
        mpl.plot(datum["dump"], ifft(q1_fft), "r")
        mpl.xlabel("Time (s)")
        mpl.ylabel("Amplitude")
        mpl.tight_layout()

    mpl.show()
