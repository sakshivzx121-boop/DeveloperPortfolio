# System Profile

## 1. Workstation Hardware Information

| Component | Specification |
|---|---|
| Processor | Apple M5 |
| CPU Cores | 10 |
| Total RAM | 16 GB |
| Storage Capacity | 494.3 GB |
| Storage Type | SSD |
| File System | APFS |
| Operating System | macOS 26.6.2 |
| Kernel Version | Darwin 25.6.0 |

## 2. Linux Environment

Linux commands were executed using GitHub Codespaces.

### CPU Information
```text
Architecture:                            x86_64
CPU op-mode(s):                          32-bit, 64-bit
Address sizes:                           48 bits physical, 48 bits virtual
Byte Order:                              Little Endian
CPU(s):                                  2
On-line CPU(s) list:                     0,1
Vendor ID:                               AuthenticAMD
Model name:                              AMD EPYC 7763 64-Core Processor
CPU family:                              25
Model:                                   1
Thread(s) per core:                      2
Core(s) per socket:                      1
Socket(s):                               1
Stepping:                                1
BogoMIPS:                                4890.85
Flags:                                   fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt pdpe1gb rdtscp lm constant_tsc rep_good nopl tsc_reliable nonstop_tsc cpuid extd_apicid aperfmperf tsc_known_freq pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 movbe popcnt aes xsave avx f16c rdrand hypervisor lahf_lm cmp_legacy svm cr8_legacy abm sse4a misalignsse 3dnowprefetch osvw topoext vmmcall fsgsbase bmi1 avx2 smep bmi2 erms invpcid rdseed adx smap clflushopt clwb sha_ni xsaveopt xsavec xgetbv1 xsaves user_shstk clzero xsaveerptr rdpru arat npt nrip_save tsc_scale vmcb_clean flushbyasid decodeassists pausefilter pfthreshold v_vmsave_vmload umip vaes vpclmulqdq rdpid fsrm
Virtualization:                          AMD-V
Hypervisor vendor:                       Microsoft
Virtualization type:                     full
L1d cache:                               32 KiB (1 instance)
L1i cache:                               32 KiB (1 instance)
L2 cache:                                512 KiB (1 instance)
L3 cache:                                32 MiB (1 instance)
NUMA node(s):                            1
NUMA node0 CPU(s):                       0,1
Vulnerability Gather data sampling:      Not affected
Vulnerability Indirect target selection: Not affected
Vulnerability Itlb multihit:             Not affected
Vulnerability L1tf:                      Not affected
Vulnerability Mds:                       Not affected
Vulnerability Meltdown:                  Not affected
Vulnerability Mmio stale data:           Not affected
Vulnerability Reg file data sampling:    Not affected
Vulnerability Retbleed:                  Not affected
Vulnerability Spec rstack overflow:      Vulnerable: Safe RET, no microcode
Vulnerability Spec store bypass:         Vulnerable
Vulnerability Spectre v1:                Mitigation; usercopy/swapgs barriers and __user pointer sanitization
Vulnerability Spectre v2:                Mitigation; Retpolines; STIBP disabled; RSB filling; PBRSB-eIBRS Not affected; BHI Not affected
Vulnerability Srbds:                     Not affected
Vulnerability Tsa:                       Vulnerable: Clear CPU buffers attempted, no microcode
Vulnerability Tsx async abort:           Not affected
Vulnerability Vmscape:                   Not affected
```

### Memory Information
```text
               total        used        free      shared  buff/cache   available
Mem:           7.8Gi       1.9Gi       556Mi        64Mi       5.7Gi       5.9Gi
Swap:             0B          0B          0B
```

### Storage Information
```text
NAME    MAJ:MIN RM   SIZE RO TYPE MOUNTPOINTS
loop0     7:0    0    74M  1 loop 
loop1     7:1    0 115.2M  1 loop 
loop2     7:2    0  44.7M  1 loop 
loop3     7:3    0   257G  0 loop 
loop4     7:4    0    32G  0 loop /workspaces/.codespaces/.persistedshare
                                  /var/lib/containerd
                                  /home/vscode/.minikube
                                  /var/lib/docker
                                  /etc/hosts
                                  /etc/hostname
                                  /etc/resolv.conf
                                  /workspaces
loop5     7:5    0   500M  0 loop 
sda       8:0    0   512G  0 disk 
└─sda1    8:1    0   512G  0 part 
sdb       8:16   0    45G  0 disk 
└─sdb1    8:17   0    45G  0 part /tmp
sdc       8:32   0    30G  0 disk 
├─sdc1    8:33   0  29.9G  0 part /workspaces/.codespaces/shared
│                                 /.codespaces/bin
│                                 /vscode
│                                 /usr/sbin/docker-init
├─sdc14   8:46   0     4M  0 part 
└─sdc15   8:47   0   106M  0 part 
sr0      11:0    1   628K  1 rom  
```

### Operating System and Kernel
```text
PRETTY_NAME="Ubuntu 24.04.5 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04.5 LTS (Noble Numbat)"
VERSION_CODENAME=noble
Linux codespaces-ee5a1a 6.8.0-1070-azure #78~22.04.1-Ubuntu SMP Thu Sep 24 18:46:45 UTC 2026 x86_64 x86_64 x86_64 GNU/Linux
```

## 3. Binary Number Representation

### Decimal 75 to Binary

| Division | Quotient | Remainder |
|---|---:|---:|
| 75 / 2 | 37 | 1 |
| 37 / 2 | 18 | 1 |
| 18 / 2 | 9 | 0 |
| 9 / 2 | 4 | 1 |
| 4 / 2 | 2 | 0 |
| 2 / 2 | 1 | 0 |
| 1 / 2 | 0 | 1 |

Reading remainders from bottom to top:

**75 = 1001011 (Binary)**

### Binary 110101 to Decimal

| Digit | Position | Value |
|---|---:|---:|
| 1 | 5 | 32 |
| 1 | 4 | 16 |
| 0 | 3 | 0 |
| 1 | 2 | 4 |
| 0 | 1 | 0 |
| 1 | 0 | 1 |

**32 + 16 + 4 + 1 = 53**

**110101 (Binary) = 53 (Decimal)**

### Why Computers Use Binary

Computers use binary because digital electronic circuits can reliably represent two states: ON (1) and OFF (0).
