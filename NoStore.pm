package Task::Email::PEP::NoStore;
use strict;
use warnings;

=head1 NAME

Task::Email::PEP::NoStore - every Perl Email Project distribution... except Email::Store

=head1 SYNOPSIS

  $ cpanp install Task::Email::PEP::NoStore

=head1 DESCRIPTION

This is a L<Task>-style bundle of the latest version of every PEP-maintaned
module, as of the time of bundle-construction.  It does not include
Email::Store or its plugins, as those drastically increase the prerequisite
chain.

=head1 VERSION

version 7095.221

=cut

our $VERSION = '7095.221';

=head2 CONTENTS

Email::ARF::Report                 0.003 - interpret Abuse Reporting Format (ARF) messages               

Email::Abstract                    2.132 - unified interface to mail representations                     

Email::Address                     1.882 - RFC 2822 Address Parsing and Creation                         

Email::Address                     1.887 - RFC 2822 Address Parsing and Creation                         

Email::Date                        1.102 - Find and Format Date Headers                                  

Email::Delete                      1.022 - Delete Messages from Folders                                  

Email::Filter                      1.031 - Library for creating easy email filters                       

Email::Folder                      0.853 - read all the messages from a folder as Email::Simple objects. 

Email::Folder::IMAP                1.102 - Email::Folder Access to IMAP Folders                          

Email::Folder::IMAPS               1.102 - Email::Folder Access to IMAP over SSL Folders                 

Email::Folder::POP3                1.012 - Email::Folder Access to POP3 Folders                          

Email::FolderType                  0.813 - determine the type of a mail folder                           

Email::FolderType::Net             1.041 - Recognize folder types for network based message protocols.   

Email::LocalDelivery               0.214 - Deliver a piece of email - simply                             

Email::MIME                        1.859 - Easy MIME message parsing.                                    

Email::MIME::Attachment::Stripper  1.313 - Strip the attachments from a mail                             

Email::MIME::ContentType           1.014 - Parse a MIME Content-Type Header                              

Email::MIME::Creator               1.452 - Email::MIME constructor for starting anew.                    

Email::MIME::Encodings             1.311 - A unified interface to MIME encoding and decoding             

Email::MIME::Modifier              1.441 - Modify Email::MIME Objects Easily                             

Email::MessageID                   1.351 - Generate world unique message-ids.                            

Email::Reply                       1.201 - Reply to a Message                                            

Email::Send                        2.187 - Simply Sending Email                                          

Email::Send::IO                    2.200 - Send messages using IO operations                             

Email::Simple                      1.999 - Simple parsing of RFC2822 message format and headers          

Email::Simple::Creator             1.420 - Email::Simple constructor for starting anew                   

Email::Simple::FromHandle          0.050 - an Email::Simple but from a handle                            

Email::Simple::Headers             1.02  - Get a List of Headers From Simple Objects                     

Email::Stuff                       2.04  - A more casual approach to creating and sending Email:: emails 

Email::Thread                      0.711 - Use JWZ's mail threading algorithm with Email::Simple objects 

Email::Valid                       0.179 - Check validity of Internet email addresses                    

Mail::Audit                        2.218 - Library for creating easy mail filters                        

Mail::Audit::List                  1.851 - Mail::Audit plugin for automatic list delivery                

Mail::Audit::PGP                   1.701 - Mail::Audit plugin for PGP header fixing                      

Mail::Audit::Razor                 1.801 - Mail::Audit plugin for the Vipul's Razor spam detection system

Mail::DeliveryStatus::BounceParser 1.517 - Perl extension to analyze bounce messages                     

Mail::LocalDelivery                0.304 - Deliver mail to a local mailbox                               

Mail::SpamAssassin::SimpleClient   0.002 - easy client to SpamAssassin's spamd                           

Net::Server::Mail                  0.14  - Class to easily create a mail server                          


=head2 PERL EMAIL PROJECT

This bundle is maintained by the Perl Email Project.

  http://emailproject.perl.org/wiki/Task::Email::PEP::NoStore

=head2 SEE ALSO

http://emailproject.perl.org/

=head2 COPYRIGHT

This code is copyright (C) 2006, Ricardo SIGNES.  It is released under the same
terms as perl itself.  No claims are made, here, as to the copyrights of the
software pointed to by this bundle.

=cut

1;
