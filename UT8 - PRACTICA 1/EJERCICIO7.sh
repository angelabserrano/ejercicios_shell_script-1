#!/bin/bash
for (( i=1; i<=5; i++ ))
do
        for (( x=1; x<=i; x++ ))
                do
                        echo -e "$x\c"
                done
                        echo ""
done

