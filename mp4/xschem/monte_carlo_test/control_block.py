n_bits = 7
n_runs = 10

control_block = f""""
.control
set wr_vecnames
set wr_singlescale

let mc_runs = {n_runs}
let run = 1
dowhile run <= mc_runs

  let code = 0
  while code < {2**n_bits}"""

for bit in range(n_bits):
    control_block = control_block + f"""
    if floor(code / {2 ** bit}) eq 0
      let b{bit} = 0
    else
      let b{bit} = (floor(code / {2 ** bit}) % 2) * 1.8
    end"""

control_block = control_block + """
"""

for bit in range(n_bits):
    control_block = control_block + f"""
    alter V{bit} $&b{bit}"""

bit_voltages = ""
for bit in range(n_bits):
    bit_voltages = bit_voltages + f"V{bit} "

control_block = control_block + f"""

    save all
    op
    wrdata ~/dev/git/7-bit-D-A-converter-MP4-MADVLSI/schematics/simulation_results/M_2M_DAC/M_2M_DAC_{{$&run}}.txt {bit_voltages}i(Viout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    reset
    let code = code + 1
  end

  set appendwrite = FALSE
  set wr_vecnames
  let run = run + 1
end
quit
.endc"

"""



print(control_block)