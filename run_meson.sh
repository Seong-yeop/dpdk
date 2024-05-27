#!/bin/bash
meson -Dbuild.c_args=-I/home/csl/yeop/rdma-core/build/include -Dbuild.c_link_args=-L/home/csl/yeop/rdma-core/build/lib -Dbuild.pkg_config_path=/home/csl/yeop/rdma-core/build/lib/pkgconfig -Dexamples=l2fwd,l3fwd,helloworld,ping build
