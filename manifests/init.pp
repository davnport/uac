# module name:
# module function:
# module creator: Mark Davenport
# tested on Windows 2012 R2

# == Class: uac
#
class uac {
  registry_value { 'HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\EnableLUA':
    ensure => present,
    type   => dword,
    data   => 0,
  }
}
