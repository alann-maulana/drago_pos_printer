//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <drago_pos_printer/drago_pos_printer_plugin.h>
#include <printing/printing_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) drago_pos_printer_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "DragoPosPrinterPlugin");
  drago_pos_printer_plugin_register_with_registrar(drago_pos_printer_registrar);
  g_autoptr(FlPluginRegistrar) printing_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "PrintingPlugin");
  printing_plugin_register_with_registrar(printing_registrar);
}
