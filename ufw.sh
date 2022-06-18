sudo timedatectl set-timezone Asia/Shanghai;

ufw allow from 216.24.255.173;
ufw allow from 103.79.78.122;
ufw allow from 198.148.120.73;

ufw allow from 107.189.14.160;
ufw allow from 209.141.60.186;
ufw allow from 198.98.54.149;

ufw allow from 2607:fcd0:100:e::534:b259;
ufw allow from 2607:f130:0:118::17;
ufw allow from 2607:f130:0:118::18;
ufw allow from 2607:f130:0:118::19;
ufw allow from 2607:f130:0:141::b359:6575;
ufw allow from 2607:f130:0:141::fcd5:2ea0;
ufw allow from 2607:f130:0:141::f320:3a1e;

ufw allow from 2605:6400:30:ee36::/64;
ufw allow from 2605:6400:20:11ac::/64;
ufw allow from 2605:6400:10:1156::/64;
ufw allow from 2605:6400:ced3::/48;
ufw allow from 2605:6400:505f::/48;
ufw allow from 2605:6400:904c::/48;

ufw enable;

sudo ufw status verbose;

