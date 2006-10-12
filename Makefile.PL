use inc::Module::Install;

name         ( 'Task-Email-PEP-NoStore'                    );
author       ( 'Ricardo SIGNES <rjbs@cpan.org>' );
version_from ( 'NoStore.pm'               );
license      ( 'perl'                       );
auto_install;

requires('Email::Abstract' => '2.131');
requires('Email::Address' => '1.861');
requires('Email::Date' => '1.101');
requires('Email::Delete' => '1.02');
requires('Email::Filter' => '1.03');
requires('Email::Folder' => '0.852');
requires('Email::Folder::IMAP' => '1.10');
requires('Email::Folder::IMAPS' => '1.10');
requires('Email::Folder::POP3' => '1.011');
requires('Email::FolderType' => '0.812');
requires('Email::FolderType::Net' => '1.04');
requires('Email::LocalDelivery' => '0.21');
requires('Email::MIME' => '1.853');
requires('Email::MIME::Attachment::Stripper' => '1.311');
requires('Email::MIME::ContentType' => '1.011');
requires('Email::MIME::Creator' => '1.451');
requires('Email::MIME::Encodings' => '1.310');
requires('Email::MIME::Modifier' => '1.440');
requires('Email::MessageID' => '1.35');
requires('Email::Reply' => '1.200');
requires('Email::Send' => '2.180');
requires('Email::Simple' => '1.995');
requires('Email::Simple::Creator' => '1.41');
requires('Email::Simple::FromHandle' => '0.011');
requires('Email::Simple::Headers' => '1.02');
requires('Email::Stuff' => '2.03');
requires('Email::Thread' => '0.71');
requires('Email::Valid' => '0.176');
requires('Mail::Audit' => '2.211');
requires('Mail::DeliveryStatus::BounceParser' => '1.516');
requires('Mail::LocalDelivery' => '0.301');


&WriteAll;
