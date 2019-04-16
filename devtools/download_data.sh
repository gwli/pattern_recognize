TOP=`pwd`/..

cd $TOP

git clone https://github.com/laiguokun/multivariate-time-series-data.git data
cd data
find -iname "*.gz" |xargs gzip -d 
find -iname "*.txt" |xargs -I % mv % .

