Đề bài:
========
in ra tất cả tên các user trên máy tính của bạn  (Linux-based OS)

Info:
-----
thông tin về user được chứa trong file text:  `/etc/passwd`
Ví dụ 2 dòng trong file này trên máy tớ::

    root:x:0:0:root:/root:/bin/bash
    hvn:x:1000:1000:Nguyen Viet Hung,,,:/home/hvn:/bin/bash 

hvn, root chính là tên của 2 user trên máy.

lời giải::

    hvn@lappy: ~ $ cut -d ':' -f1 /etc/passwd
