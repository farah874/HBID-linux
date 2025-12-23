# Host-based intrusion detection system(HIDS) Project Logbook

## Day 1 

- Cretaed project structure 
- defined project scope and  installed the required tools (AIDE,auditd,logwatch)

## day 2 ( Baseline creation with AIDE)


created the intial baseline database for file integraty monitoring  
  1. initialize the database:
    -sudo aide --init 
  2. Moved the newly generated database to the default AIDE database location:
    -sudo cp /var/lib/aide/aide/aide.db.new  /var/lib/aide/aide.db
  3. Test the baseline check :
     -sudo aide --config /etc/aide/aide.conf --check

 
 during that check :
-nothing suspicious occured , AIDE detected changes under /var/log  which is normal 
-no unexpected chages  in system configuration directories 
     

the main purpose of the previous steps was is to compare current system to the baseline , and 
to check any tempering or changes  has been done to the file-system
 
