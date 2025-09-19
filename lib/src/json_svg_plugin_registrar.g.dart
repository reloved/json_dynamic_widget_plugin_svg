// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_svg_plugin_registrar.dart';

// **************************************************************************
// Generator: JsonWidgetRegistrarBuilder
// **************************************************************************

class JsonSvgPluginRegistrar extends _JsonSvgPluginRegistrar {
  final Map<String, JsonWidgetBuilderContainer> _builders =
      <String, JsonWidgetBuilderContainer>{};

  final Map<String, Map<String, Object>> _schemas =
      <String, Map<String, Object>>{};

  static JsonSvgPluginRegistrar registerDefaults(
      {JsonWidgetRegistry? registry}) {
    registry ??= JsonWidgetRegistry.instance;
    return JsonSvgPluginRegistrar()
      ..withSvg()
      ..register(registry);
  }

  Map<String, Map<String, Object>> get schemas =>
      Map<String, Map<String, Object>>.from(_schemas);

  void register(JsonWidgetRegistry registry) {
    for (var b in _builders.entries) {
      registry.registerCustomBuilder(b.key, b.value);
    }

    final schemaCache = SchemaCache();
    for (var s in _schemas.entries) {
      schemaCache.addSchema(s.key, s.value);
    }
  }

  void withSvg() {
    _builders[SvgBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: SvgBuilder.fromDynamic,
      schemaId: SvgSchema.id,
    );
    _schemas[SvgSchema.id] = SvgSchema.schema;
  }
}
