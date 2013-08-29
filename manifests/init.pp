# Public: Install CrashPlan.app to /Applications.
#
# Examples
#
#   include crashplan

class crashplan {
  package { 'Crashplan':
    source   => 'http://pearofducks.com/CrashPlanPROe_Mac.dmg',
    provider => pkgdmg,
  }
}
