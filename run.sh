# Client
-rp 3780
-rp 3780 -u aaron


# Server
-lp 3780 -s qwerty
-lp 3782 -rp 3780 -rh localhost -s qwerty


-lp 3784 -rp 3782 -rh localhost -s qwerty
-lp 3786 -rp 3784 -rh localhost -s qwerty

-lp 3788 -rp 3786 -rh localhost -s qwerty

