
echo " HBID Daily Security Report "
echo "Date: $(date)"
echo

echo "[+] Failed SSH attempts:"
grep "Failed password" /var/log/auth.log | tail -n 5
echo

echo "[+] Sudo usage:"
ausearch -k sudo_used |tail -n 5
echo

echo "[+] Recently modified critical files: "
grep -E "changed|added|removed" /var/log/aide/aide_last_check.log | head -n 5
echo


echo "[+] Fail2ban status:"
fail2ban-client status sshd

echo



