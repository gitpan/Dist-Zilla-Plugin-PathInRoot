requires "Dist::Zilla" => "5.006";
requires "Moose" => "0";
requires "Path::Tiny" => "0";
requires "namespace::autoclean" => "0";

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
