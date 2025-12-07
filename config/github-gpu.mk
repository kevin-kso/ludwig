###############################################################################
#
#  nvcc build
#
#  "Serial" build. Currently T4 => sm_75
#
###############################################################################

BUILD  = serial
MODEL  = -D_D3Q19_
TARGET = nvcc

CC     = nvcc
CFLAGS = -g -DADDR_SOA -O2 -arch=sm_75 -x cu -dc

AR = ar
ARFLAGS = -cr
LDFLAGS = -arch=sm_75
