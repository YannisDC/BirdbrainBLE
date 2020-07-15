#if !canImport(ObjectiveC)
   import XCTest

   extension BLETests {
      // DO NOT MODIFY: This is autogenerated, use:
      //   `swift test --generate-linuxmain`
      // to regenerate.
      static let __allTests__BLETests = [
         ("testConnectToBirdbrainBLEUARTPeripheralSuccess", testConnectToBirdbrainBLEUARTPeripheralSuccess),
         ("testConnectToNonExistentPeripheral", testConnectToNonExistentPeripheral),
         ("testCubeTowerRxNotify", testCubeTowerRxNotify),
         ("testDisconnectFromNonExistentPeripheral", testDisconnectFromNonExistentPeripheral),
         ("testInit", testInit),
         ("testIsPropertySupported", testIsPropertySupported),
         ("testLinuxTestSuiteIncludesAllTests", testLinuxTestSuiteIncludesAllTests),
         ("testPeripheralDisappeared", testPeripheralDisappeared),
         ("testScanDiscoverSuccessForBirdbrainBLEUARTPeripheral", testScanDiscoverSuccessForBirdbrainBLEUARTPeripheral),
         ("testScanRediscoverSuccessForBirdbrainBLEUARTPeripheral", testScanRediscoverSuccessForBirdbrainBLEUARTPeripheral),
         ("testScanTimeout", testScanTimeout),
         ("testScanWhenAlreadyScanning", testScanWhenAlreadyScanning),
         ("testWriteBySettingCubeTowerLEDs", testWriteBySettingCubeTowerLEDs),
      ]
   }

   extension UARTTests {
      // DO NOT MODIFY: This is autogenerated, use:
      //   `swift test --generate-linuxmain`
      // to regenerate.
      static let __allTests__UARTTests = [
         ("testAdvertisedNamePrefixScanFilter", testAdvertisedNamePrefixScanFilter),
         ("testAdvertisementSignature", testAdvertisementSignature),
         ("testCubeTowerConnectDisconnectSuccess", testCubeTowerConnectDisconnectSuccess),
         ("testCubeTowerSetLEDsSuccess", testCubeTowerSetLEDsSuccess),
         ("testCubeTowerStateUpdateSuccess", testCubeTowerStateUpdateSuccess),
         ("testDeviceDisappearanceSuccess", testDeviceDisappearanceSuccess),
         ("testLinuxTestSuiteIncludesAllTests", testLinuxTestSuiteIncludesAllTests),
      ]
   }

   public func __allTests() -> [XCTestCaseEntry] {
      return [
         testCase(BLETests.__allTests__BLETests),
         testCase(UARTTests.__allTests__UARTTests),
      ]
   }
#endif
