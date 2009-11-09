#!perl -T

use Test::More tests => 9;

BEGIN {
    use_ok( 'Business::Invoice' );
    use_ok( 'Business::Invoice::Seller' );
    use_ok( 'Business::Invoice::Buyer' );
    use_ok( 'Business::Invoice::Company' );
    use_ok( 'Business::Invoice::Role::Render' );
    use_ok( 'Business::Invoice::Render::Plain' );
    use_ok( 'Business::Invoice::Item' );
    use_ok( 'Business::Invoice::Company::Address' );
    use_ok( 'Business::Invoice::Company::BankDetails' );
}

diag( "Testing Business::Invoice $Business::Invoice::VERSION, Perl $], $^X" );
