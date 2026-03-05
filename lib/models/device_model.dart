class Device {
  String deviceId;
  String childName;
  String deviceType;
  String location;
  int battery;
  bool isOnline;
  List<String> installedApps;
  List<String> blockedApps;

  Device({
    required this.deviceId,
    required this.childName,
    required this.deviceType,
    required this.location,
    required this.battery,
    required this.isOnline,
    required this.installedApps,
    required this.blockedApps,
  });

  // Add methods, if necessary
  @override
  String toString() {
    return 'Device{deviceId: $deviceId, childName: $childName, deviceType: $deviceType, location: $location, battery: $battery, isOnline: $isOnline, installedApps: $installedApps, blockedApps: $blockedApps}';
  }
}