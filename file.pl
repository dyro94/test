        

    my $filename='file.txt';
    open(my $fh ,'>',$filename) or die "could not open file $filename";
    print $fh "my,name,is,rohan\n";
    close $fh;
    print "DONE!!\n";



     
