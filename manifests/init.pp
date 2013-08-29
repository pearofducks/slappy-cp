# Public: Install CrashPlan.app to /Applications.
#
# Examples
#
#   include crashplan

class crashplan {
  package { 'Crashplan':
    source   => 'http://koia.oslo.osa/repository/apps/CrashPlan/Mac/CrashPlanPROe_Mac.dmg',
    provider => pkgdmg,
  }
}
