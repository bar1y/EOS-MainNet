#!/bin/bash

cp config_.ini config.ini && curl -s "https://eosnodes.privex.io/?config=1" >> config.ini


