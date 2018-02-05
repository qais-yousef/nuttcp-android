#!/bin/bash

rpm2cpio nuttcp-8.1.4-1.src.rpm | cpio --extract --make-directories --verbose
