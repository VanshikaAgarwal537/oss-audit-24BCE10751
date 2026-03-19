# OSS Audit — Vanshika Agarwal | 24BCE10751

## Student Details
- **Name:** Vanshika Agarwal
- **Registration Number:** 24BCE10751
- **Course:** Open Source Software (OSS NGMC)
- **Chosen Software:** Git

---

## Description of Each Script

### Script 1 — System Identity Report (`script1.sh`)
Displays a welcome screen showing the Linux system information including
kernel version, logged-in user, system uptime, date/time, distribution
name, and the open source license covering the OS.

### Script 2 — FOSS Package Inspector (`script2.sh`)
Checks whether Git is installed on the system, displays its version and
description, and prints a one-line philosophy note about Git and other
open source packages using a case statement.

### Script 3 — Disk and Permission Auditor (`script3.sh`)
Loops through important Linux system directories and reports the
permissions, owner, and disk size of each. Also checks and displays
permissions of the Git installation directory.

### Script 4 — Log File Analyzer (`script4.sh`)
Reads a log file line by line, counts how many lines contain a given
keyword, and prints the last 5 matching lines. Accepts the log file
path and keyword as command line arguments.

### Script 5 — Open Source Manifesto Generator (`script5.sh`)
Asks the user three interactive questions and generates a personalized
open source philosophy statement, saving it to a text file.

---

## Dependencies
- Linux (Ubuntu 20.04 or higher) or WSL on Windows
- Git: `sudo apt install git -y`
- bash (pre-installed on all Linux systems)
- lsb-release: `sudo apt install lsb-release -y`

---

## Step-by-Step Instructions to Run Each Script

**Step 1 — Clone the repository**
```bash
git clone https://github.com/VanshikaAgarwal537/oss-audit-24BCE10751.git
cd oss-audit-24BCE10751
```

**Step 2 — Give execute permission**
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

**Step 3 — Run each script**
```bash
bash script1.sh
```
```bash
bash script2.sh
```
```bash
bash script3.sh
```
```bash
bash script4.sh /var/log/dpkg.log error
```
```bash
bash script5.sh
```
