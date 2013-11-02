#!perl -w
#----------------
# Router process 
#-------------------------------
# Author: Ruiyu Wang
# UTD-ID: 2021172972
# EMAIL: rxw130330@utdallas.edu
#-------------------------------

use strict;

sub doDV();
sub doNMR();
sub doForward();

my $route_table[10];
my $route_entry{'dest' => '', 'hops' => '', 'next_hop' => ''};
