#!/bin/bash
ls spl_progs | grep .spl | while read l; do ./spl "spl_progs/${l}"; done

