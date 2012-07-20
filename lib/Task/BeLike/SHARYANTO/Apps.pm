package Task::BeLike::SHARYANTO::Apps;

# VERSION

1;
# ABSTRACT: Install modules currently used in SHARYANTO's applications

=head1 DESCRIPTION

This task will install modules currently used in all my current applications.
Not included are:

=over 4

=item * modules already in 5.10 core;

=item * modules written by me (see L<Task::BeLike::SHARYANTO::Authored>);

=item * modules used in development (see L<Task::BeLike::SHARYANTO::Devel>);

=item * modules required by my very specific applications;

=item * modules required by my old/obsolete applications;

=item * other Task:: modules;

=back

The purpose of this distribution is to make it easy to setup an environment with
all my required/preferred modules. Thus, this distribution is probably only
useful to me or people who use my applications.

=pkgroup Included modules

=pkg Algorithm::BinPack

=pkg Any::Moose

# =pkg App::IniUtils

=pkg App::Options

=pkg App::TimeTracker

=pkg autodie

=pkg Capture::Tiny

=pkg Carp::Always

=pkg Crypt::PasswdMD5

=pkg Dancer

=pkg Data::Dump

=pkg Date::Manip

=pkg Date::Parse

=pkg DateTime

=pkg DateTime::Format::DateManip

=pkg DateTime::Format::MySQL

=pkg DBD::SQLite

=pkg DBI

=pkg Devel::Platform::Info

=pkg Digest::CRC

=pkg Email::Address

=pkg File::chdir

=pkg File::Flock

=pkg File::HomeDir

=pkg File::LibMagic

=pkg File::Slurp

=pkg File::Type

 Depcecated, will be replaced by File::LibMagic exclusively in the future.

=pkg File::Which

=pkg Finance::Quote::Convert::WebserviceX

=pkg HTML::Parser

 HTML::Parser, also contains HTML::Entities, HTML::HeadParser,
 HTML::LinkExtor, HTML::TokeParser

=pkg iCal::Parser

=pkg Image::Size

=pkg JSON

=pkg LWP

 libwww-perl, also contains LWP::Simple, HTTP::*, etc.

=pkg Lingua::Han::PinYin

=pkg Lingua::ZH::WordSegmenter

=pkg List::MoreUtils

=pkg Mail::Internet

=pkg Mail::POP3Client

=pkg Mail::QmailQueue

=pkg Mail::Sender

=pkg Mail::Sendmail

=pkg Media::Type::Simple

=pkg MIME::Parser

=pkg Mojo::DOM

=pkg Moo

=pkg Moose

=pkg Mouse

=pkg MP3::Tag

=pkg Net::BitTorrent::File

=pkg Number::Format

=pkg Package::Alias

=pkg Path::Class

=pkg Proc::PID::File

=pkg Proc::Reliable

=pkg REST::Google::Search::Images

 REST::Google, also contains REST::Google::Search

=pkg Statistics::Descriptive

=pkg String::ShellQuote

=pkg Taint::Util

=pkg Term::ReadKey

=pkg Term::ReadLine

=pkg Text::Unaccent::PurePerl

=pkg Tie::Cache

=pkg Try::Tiny

=pkg URI

 URI, also contains URI::Escape

=pkg URI::Find

=pkg UUID::Random

=pkg WWW::Mechanize

=pkg XML::RSSLite

=pkg YAML

=pkg YAML::Syck

=pkg YAML::Tiny

=pkg YAML::XS

=cut
