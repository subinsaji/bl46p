#!/bin/bash
mkdir -p /epics/opi

pandablocks-ioc softioc bl46p-mo-panda-02 BL46P-EA-PANDA-02 --clear-bobfiles --screens-dir /epics/opis


