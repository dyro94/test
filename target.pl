     
   my $filename='file.txt';
   open (my $fh,'<:encoding(UTF-8)',$filename) or die "could not open the file '$filename'$!";
   while(my $row=<$fh>)
    {
      

     $var=<STDIN>;
        $row=~s/,/$var/g;
       chomp($row);
       print "$row\n";
    }
    print "done!!\n";
      
      


