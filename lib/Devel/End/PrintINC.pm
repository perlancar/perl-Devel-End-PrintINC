package Devel::End::PrintINC;

# DATE
# VERSION

END {
    print "Contents of \@INC:\n";
    for (@INC) { print "  $_\n" }

    print "Contents of \%INC:\n";
    for (sort keys %INC) {
        print "  $_ ($INC{$_})\n";
    }
}

1;
# ABSTRACT: Print @INC and %INC when program ends

=head1 SYNOPSIS

 % perl -MDevel::End::PrintINC -e'...'


=head1 DESCRIPTION


=head1 SEE ALSO

L<Devel::DieHandler::PrintINCVersion>

Other C<Devel::End::*> modules

Other L<End>::* modules
