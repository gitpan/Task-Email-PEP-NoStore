use inc::Module::Install;

name         ( 'Task-Email-PEP-NoStore'                    );
author       ( 'Ricardo SIGNES <rjbs@cpan.org>' );
version_from ( 'NoStore.pm'               );
license      ( 'perl'                       );
auto_install;

requires('Bundle::Email' => '0.040');
requires('Email::Abstract' => '2.13');
requires('Email::Address' => '1.86');
requires('Email::Date' => '1.101');
requires('Email::Delete' => '1.02');
requires('Email::Filter' => '1.03');
requires('Email::Folder' => '0.851');
requires('Email::Folder::IMAP' => '1.10');
requires('Email::Folder::IMAPS' => '1.10');
requires('Email::Folder::POP3' => '1.011');
requires('Email::FolderType' => '0.7');
requires('Email::FolderType::Net' => '1.04');
requires('Email::LocalDelivery' => '0.21');
requires('Email::LocalDelivery::Ezmlm' => '0.10');
requires('Email::MIME' => '1.85');
requires('Email::MIME::Attachment::Stripper' => '1.311');
requires('Email::MIME::ContentType' => '1.01');
requires('Email::MIME::Creator' => '1.45');
requires('Email::MIME::Encodings' => '1.31');
requires('Email::MIME::Modifier' => '1.43');
requires('Email::MessageID' => '1.35');
requires('Email::Reply' => '1.20');
requires('Email::Send' => '2.171');
requires('Email::Simple' => '1.96');
requires('Email::Simple::Creator' => '1.41');
requires('Email::Simple::FromHandle' => '0.011');
requires('Email::Simple::Headers' => '1.02');
requires('Email::Store' => '0.25');
requires('Email::Store::HTML' => '0.301');
requires('Email::Store::Plucene' => '0.02');
requires('Email::Store::Summary' => '1.3');
requires('Email::Store::Thread' => '1.1');
requires('Email::Stuff' => '2.03');
requires('Email::Thread' => '0.71');
requires('Email::Valid' => '0.176');
requires('Mail::Audit' => '2.203');
requires('Mail::DeliveryStatus::BounceParser' => '1.512');
requires('Mail::LocalDelivery' => '0.301');


&WriteAll;
