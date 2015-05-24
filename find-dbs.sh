#!/usr/bin/env bash

# Author: p$3ud0R@nD0m

EXTENSIONS=(^^^ 4dd 4dl abcddb abs abx accdb accdc accde accdr accdt accdw accft adb \
           ade adf adn adp alf ask btr cat cdb ckp cma cpd crypt5 crypt6 crypt7 \
           crypt8 daconnections dacpac dad dadiagrams daschema db db2 db3 dbc dbf dbs \
           db-shm dbt dbv db-wal dbx dcb dct dcx ddl dp1 dqy dsk dsn dtsx dxl eco ecx \
           edb epim $er fcd fdb fic flexolibrary fm5 fmp fmp12 fmpsl fol fp3 fp4 fp5 \
           fp7 fpt frm gdb gwi hdb his ib idb ihx itdb itw jtx kdb kexi kexic kexis lgc \
           maf maq mar marshal mas mav maw mdb mdbhtml mpd mrg mud mwb myd ndf nnt \
           nrmlib ns2 ns3 ns4 nsf nv nv2 nyf odb oqy ora orx owc p96 p97 pan pdb pdm \
           pnz qry qvd rbf rctd rod rodx rpd rsd sbf scx sdb sdf sis spq sql sqlite \
           sqlite3 sqlitedb te teacher tmd tps trc trm udb udl usr v12 vis vpd wdb wmdb \
           wrk xdb xld)

printf "Searching for 161 database types ...\n"
for i in ${EXTENSIONS[@]}
do
  printf "\n"
  printf "#  $i\n"
  find / -type f -name *.$i
done
printf "Done searching.\n"
