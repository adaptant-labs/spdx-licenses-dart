import 'package:spdx_licenses/spdx_licenses.dart';

main() async {
  SPDXLicenseDetails details;

  details = await SPDXLicenseDetails.readLicenseDetails("Apache-2.0");

  print(details.licenseText);
}
