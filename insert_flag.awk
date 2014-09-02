#!/bin/awk -f
BEGIN{
    FS="\t"
    OFS=","
}
{
    for (i=NF+1;i>=clm;i--){
        $i = $(i-1)
    }
    $clm=flag
    print $0
}
