#!/bin/bash
mkdir -p /epics/opi

pandablocks-ioc softioc bl46p-mo-panda-01 BL46P-EA-PANDA-01 --clear-bobfiles --screens-dir /epics/opis


