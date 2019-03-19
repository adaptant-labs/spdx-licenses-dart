import 'package:test/test.dart';
import 'package:spdx_licenses/spdx_licenses.dart';

void main() {
  test("Verifying that licenses are being properly parsed", () async {
    const String testLicenseId = "GPL-3.0-or-later";
    SPDXLicenseDetails details;
    details = await SPDXLicenseDetails.readLicenseDetails(testLicenseId);
    expect(details.licenseId, equals(testLicenseId));
  });
}