mkdir /dev/hugepages_2M
mount -t hugetlbfs -o pagesize=2M none /dev/hugepages_2M
