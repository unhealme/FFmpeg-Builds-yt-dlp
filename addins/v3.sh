#!/bin/bash
FF_CONFIGURE+=" --cpu=x86-64-v3"

ffbuild_dockeraddin() {
    to_df 'ENV CFLAGS="$CFLAGS -march=x86-64-v3 -mtune=znver2"'
}
