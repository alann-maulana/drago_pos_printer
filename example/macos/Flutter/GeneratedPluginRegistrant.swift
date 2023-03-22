//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import drago_blue_printer
import drago_pos_printer
import network_info_plus
import path_provider_foundation
import printing

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  DragoBluePrinterPlugin.register(with: registry.registrar(forPlugin: "DragoBluePrinterPlugin"))
  DragoPosPrinterPlugin.register(with: registry.registrar(forPlugin: "DragoPosPrinterPlugin"))
  NetworkInfoPlusPlugin.register(with: registry.registrar(forPlugin: "NetworkInfoPlusPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  PrintingPlugin.register(with: registry.registrar(forPlugin: "PrintingPlugin"))
}
