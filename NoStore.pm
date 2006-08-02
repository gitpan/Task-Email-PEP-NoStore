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

version 6213.194

=cut

our $VERSION = '6213.194';

=head2 CONTENTS

Email::Abstract                    2.13  - unified interface to mail representations                    

Email::Address                     1.86  - RFC 2822 Address Parsing and Creation                        

Email::Date                        1.101 - Find and Format Date Headers                                 

Email::Delete                      1.02  - Delete Messages from Folders                                 

Email::Filter                      1.03  - Library for creating easy email filters                      

Email::Folder                      0.851 - read all the messages from a folder as Email::Simple objects.

Email::Folder::IMAP                1.10  - Email::Folder Access to IMAP Folders                         

Email::Folder::IMAPS               1.10  - Email::Folder Access to IMAP over SSL Folders                

Email::Folder::POP3                1.011 - Email::Folder Access to POP3 Folders                         

Email::FolderType                  0.810 - determine the type of a mail folder                          

Email::FolderType::Net             1.04  - Recognize folder types for network based message protocols.  

Email::LocalDelivery               0.21  - Deliver a piece of email - simply                            

Email::MIME                        1.85  - Easy MIME message parsing.                                   

Email::MIME::Attachment::Stripper  1.311 - Strip the attachments from a mail                            

Email::MIME::ContentType           1.01  - Parse a MIME Content-Type Header                             

Email::MIME::Creator               1.45  - Email::MIME constructor for starting anew.                   

Email::MIME::Encodings             1.31  - A unified interface to MIME encoding and decoding            

Email::MIME::Modifier              1.43  - Modify Email::MIME Objects Easily                            

Email::MessageID                   1.35  - Generate world unique message-ids.                           

Email::Reply                       1.20  - Reply to a Message                                           

Email::Send                        2.171 - Simply Sending Email                                         

Email::Simple                      1.97  - Simple parsing of RFC2822 message format and headers         

Email::Simple::Creator             1.41  - Email::Simple constructor for starting anew.                 

Email::Simple::FromHandle          0.011 - an Email::Simple but from a handle                           

Email::Simple::Headers             1.02  - Get a List of Headers From Simple Objects                    

Email::Stuff                       2.03  - A more casual approach to creating and sending Email:: emails

Email::Thread                      0.71  - Use JWZ's mail threading algorithm with Email::Simple objects

Email::Valid                       0.176 - Check validity of Internet email addresses                   

Mail::Audit                        2.203 - Library for creating easy mail filters                       

Mail::DeliveryStatus::BounceParser 1.512 - Perl extension to analyze bounce messages                    

Mail::LocalDelivery                0.301 - Deliver mail to a local mailbox                              


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
