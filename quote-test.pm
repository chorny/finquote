use Finance::Quote;




my $module = "Moexbonds";





#my $ticker="RU000A0JSGV0"; # РЖД-32
my %info = $quoter->fetch($method, $ticker); 
print "$ticker: \n";
print "   date: $info{$ticker,'date'}\n";
print "   price: $info{$ticker,'price'}\n";
print "   currency: $info{$ticker,'currency'} \n";
print "   isodate: $info{$ticker,'isodate'} \n";