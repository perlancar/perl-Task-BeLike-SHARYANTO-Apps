package Task::BeLike::SHARYANTO::Apps;
# ABSTRACT: Install modules currently used in all SHARYANTO's current applications

=head1 DESCRIPTION

This task will install modules currently used in all my current
applications. Not included are modules:

=over 4

=item * already in 5.10 core;

=item * used in development (see L<Task::BeLike::SHARYANTO::Devel>);

=item * required by my very specific applications;

=item * required by my old/obsolete applications;

=back

The purpose of this distribution is to make it easy to setup an
environment with all my required/preferred modules. Thus, this
distribution is probably only useful to me or people who use my
applications. I apologize if the existence of this distribution on
CPAN annoys you. In my defense, I am just following a trend started by
RJBS, so blame him if you want :-)

=pkgroup Included modules

=pkg Algorithm::BinPack

=pkg App::Options

=pkg autodie

=pkg Carp::Always

=pkg Crypt::PasswdMD5

=pkg Data::Dump

=pkg Data::Schema

=pkg Date::Manip

=pkg Date::Parse

=pkg DateTime

=pkg DateTime::Format::DateManip

=pkg DBD::SQLite

=pkg DBI

=pkg Digest::CRC

=pkg Email::Address

=pkg File::HomeDir

=pkg File::Slurp

=pkg File::Type

=pkg Finance::Bank::ID::BCA

=pkg Finance::Bank::ID::Mandiri

=pkg HTML::Parser

 HTML::Parser, also contains HTML::Entities, HTML::HeadParser,
 HTML::LinkExtor, HTML::TokeParser

=pkg iCal::Parser

=pkg Image::Size

=pkg JSON

=pkg LWP

 libwww-perl, also contains LWP::Simple, HTTP::*, etc.

=pkg Lingua::Han::PinYin

=pkg List::MoreUtils

=pkg Log::Any::App

=pkg Mail::Internet

=pkg Mail::POP3Client

=pkg Mail::QmailQueue

=pkg Mail::Sender

=pkg Mail::Sendmail

=pkg MIME::Parser

=pkg MP3::Tag

=pkg Net::BitTorrent::File

=pkg Path::Class

=pkg Proc::PID::File

=pkg Proc::Reliable

=pkg REST::Google::Search::Images

 REST::Google, also contains REST::Google::Search

=pkg Statistics::Descriptive

=pkg Term::ReadKey

=pkg Term::ReadLine

=pkg Text::Unaccent

=pkg Tie::Cache

=pkg URI

 URI, also contains URI::Escape

=pkg URI::Find

=pkg WWW::Mechanize

=pkg XML::RSSLite

=pkg YAML

=pkg YAML::Syck

=pkg YAML::Tiny

=pkg YAML::XS

=cut
