@echo off

rem Author: p$3ud0R@nD0m

set searchpath=c:\
set list=4dd,4dl,abcddb,abs,abx,accdb,accdc,accde,accdr,accdt,accdw,accft,adb
set list=%list%,ade,adf,adn,adp,alf,ask,btr,cat,cdb,ckp,cma,cpd,crypt5,crypt6,crypt7
set list=%list%,crypt8,daconnections,dacpac,dad,dadiagrams,daschema,db,db2,db3,dbc,dbf,dbs
set list=%list%,db-shm,dbt,dbv,db-wal,dbx,dcb,dct,dcx,ddl,dp1,dqy,dsk,dsn,dtsx,dxl,eco,ecx
set list=%list%,edb,epim,$er,fcd,fdb,fic,flexolibrary,fm5,fmp,fmp12,fmpsl,fol,fp3,fp4,fp5
set list=%list%,fp7,fpt,frm,gdb,gwi,hdb,his,ib,idb,ihx,itdb,itw,jtx,kdb,kexi,kexic,kexis,lgc
set list=%list%,maf,maq,mar,marshal,mas,mav,maw,mdb,mdbhtml,mpd,mrg,mud,mwb,myd,ndf,nnt
set list=%list%,nrmlib,ns2,ns3,ns4,nsf,nv,nv2,nyf,odb,oqy,ora,orx,owc,p96,p97,pan,pdb,pdm
set list=%list%,pnz,qry,qvd,rbf,rctd,rod,rodx,rpd,rsd,sbf,scx,sdb,sdf,sis,spq,sql,sqlite
set list=%list%,sqlite3,sqlitedb,te,teacher,tmd,tps,trc,trm,udb,udl,usr,v12,vis,vpd,wdb,wmdb
set list=%list%,wrk,xdb,xld
set list=echo %list:,=^^^&echo %

cd %searchpath%
echo Changed directory: %searchpath%
echo Searching for 161 database types ...
for /f "delims=" %%i in ('%list%') do (
  echo   Searching for .%%i files ..
  dir /s /b .%%i
)
echo Search complete!
