// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'svg_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class SvgBuilder extends _SvgBuilder {
  const SvgBuilder({required super.args});

  static const kType = 'svg';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static SvgBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      SvgBuilder(
        args: map,
      );

  @override
  SvgBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = SvgBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Svg buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    final themeDecoded = _decodeSvgTheme(
      value: model.theme,
    );

    return _Svg(
      alignment: model.alignment,
      allowDrawingOutsideViewBox: model.allowDrawingOutsideViewBox,
      asset: model.asset,
      clipBehavior: model.clipBehavior,
      color: model.color,
      colorFilter: model.colorFilter,
      excludeFromSemantics: model.excludeFromSemantics,
      fit: model.fit,
      headers: model.headers,
      height: model.height,
      image: model.image,
      matchTextDirection: model.matchTextDirection,
      package: model.package,
      semanticsLabel: model.semanticsLabel,
      theme: themeDecoded,
      url: model.url,
      width: model.width,
    );
  }
}

class JsonSvg extends JsonWidgetData {
  JsonSvg({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment = Alignment.center,
    this.allowDrawingOutsideViewBox = false,
    required this.asset,
    this.clipBehavior = Clip.hardEdge,
    this.color,
    this.colorFilter,
    this.excludeFromSemantics = false,
    this.fit = BoxFit.contain,
    required this.headers,
    required this.height,
    required this.image,
    required this.matchTextDirection,
    required this.package,
    required this.semanticsLabel,
    this.theme = const SvgTheme(),
    required this.url,
    required this.width,
  }) : super(
          jsonWidgetArgs: SvgBuilderModel.fromDynamic(
            {
              'alignment': alignment,
              'allowDrawingOutsideViewBox': allowDrawingOutsideViewBox,
              'asset': asset,
              'clipBehavior': clipBehavior,
              'color': color,
              'colorFilter': colorFilter,
              'excludeFromSemantics': excludeFromSemantics,
              'fit': fit,
              'headers': headers,
              'height': height,
              'image': image,
              'matchTextDirection': matchTextDirection,
              'package': package,
              'semanticsLabel': semanticsLabel,
              'theme': theme,
              'url': url,
              'width': width,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => SvgBuilder(
            args: SvgBuilderModel.fromDynamic(
              {
                'alignment': alignment,
                'allowDrawingOutsideViewBox': allowDrawingOutsideViewBox,
                'asset': asset,
                'clipBehavior': clipBehavior,
                'color': color,
                'colorFilter': colorFilter,
                'excludeFromSemantics': excludeFromSemantics,
                'fit': fit,
                'headers': headers,
                'height': height,
                'image': image,
                'matchTextDirection': matchTextDirection,
                'package': package,
                'semanticsLabel': semanticsLabel,
                'theme': theme,
                'url': url,
                'width': width,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: SvgBuilder.kType,
        );

  final Alignment alignment;

  final bool allowDrawingOutsideViewBox;

  final String? asset;

  final Clip clipBehavior;

  final Color? color;

  final ColorFilter? colorFilter;

  final bool excludeFromSemantics;

  final BoxFit fit;

  final Map<String, String>? headers;

  final double? height;

  final String? image;

  final bool matchTextDirection;

  final String? package;

  final String? semanticsLabel;

  final dynamic theme;

  final String? url;

  final double? width;
}

class SvgBuilderModel extends JsonWidgetBuilderModel {
  const SvgBuilderModel(
    super.args, {
    this.alignment = Alignment.center,
    this.allowDrawingOutsideViewBox = false,
    required this.asset,
    this.clipBehavior = Clip.hardEdge,
    this.color,
    this.colorFilter,
    this.excludeFromSemantics = false,
    this.fit = BoxFit.contain,
    required this.headers,
    required this.height,
    required this.image,
    required this.matchTextDirection,
    required this.package,
    required this.semanticsLabel,
    this.theme = const SvgTheme(),
    required this.url,
    required this.width,
  });

  final Alignment alignment;

  final bool allowDrawingOutsideViewBox;

  final String? asset;

  final Clip clipBehavior;

  final Color? color;

  final ColorFilter? colorFilter;

  final bool excludeFromSemantics;

  final BoxFit fit;

  final Map<String, String>? headers;

  final double? height;

  final String? image;

  final bool matchTextDirection;

  final String? package;

  final String? semanticsLabel;

  final dynamic theme;

  final String? url;

  final double? width;

  static SvgBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(
      map,
      args: args,
      registry: registry,
    );

    if (result == null) {
      throw Exception(
        '[SvgBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static SvgBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    SvgBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is SvgBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = SvgBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.decodeAlignment(
              map['alignment'],
              validate: false,
            );
            parsed ??= Alignment.center;

            return parsed;
          }(),
          allowDrawingOutsideViewBox: JsonClass.parseBool(
            map['allowDrawingOutsideViewBox'],
            whenNull: false,
          ),
          asset: map['asset'],
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.decodeClip(
              map['clipBehavior'],
              validate: false,
            );
            parsed ??= Clip.hardEdge;

            return parsed;
          }(),
          color: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          colorFilter: () {
            dynamic parsed = ThemeDecoder.decodeColorFilter(
              map['colorFilter'],
              validate: false,
            );

            return parsed;
          }(),
          excludeFromSemantics: JsonClass.parseBool(
            map['excludeFromSemantics'],
            whenNull: false,
          ),
          fit: () {
            dynamic parsed = ThemeDecoder.decodeBoxFit(
              map['fit'],
              validate: false,
            );
            parsed ??= BoxFit.contain;

            return parsed;
          }(),
          headers: map['headers'],
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          image: map['image'],
          matchTextDirection: JsonClass.parseBool(
            map['matchTextDirection'],
            whenNull: false,
          ),
          package: map['package'],
          semanticsLabel: map['semanticsLabel'],
          theme: map['theme'] ?? const SvgTheme(),
          url: map['url'],
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    final themeEncoded = _SvgBuilder._encodeSvgTheme(theme);

    return JsonClass.removeNull({
      'alignment': Alignment.center == alignment
          ? null
          : ThemeEncoder.encodeAlignment(
              alignment,
            ),
      'allowDrawingOutsideViewBox': false == allowDrawingOutsideViewBox
          ? null
          : allowDrawingOutsideViewBox,
      'asset': asset,
      'clipBehavior': Clip.hardEdge == clipBehavior
          ? null
          : ThemeEncoder.encodeClip(
              clipBehavior,
            ),
      'color': ThemeEncoder.encodeColor(
        color,
      ),
      'colorFilter': colorFilter,
      'excludeFromSemantics':
          false == excludeFromSemantics ? null : excludeFromSemantics,
      'fit': BoxFit.contain == fit
          ? null
          : ThemeEncoder.encodeBoxFit(
              fit,
            ),
      'headers': headers,
      'height': height,
      'image': image,
      'matchTextDirection': matchTextDirection,
      'package': package,
      'semanticsLabel': semanticsLabel,
      'theme': const SvgTheme() == theme ? null : themeEncoded,
      'url': url,
      'width': width,
      ...args,
    });
  }
}

class SvgSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_plugin_svg/svg.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Svg',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentSchema.id),
      'allowDrawingOutsideViewBox': SchemaHelper.boolSchema,
      'asset': SchemaHelper.stringSchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'colorFilter': SchemaHelper.objectSchema(ColorFilterSchema.id),
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'fit': SchemaHelper.objectSchema(BoxFitSchema.id),
      'headers': SchemaHelper.anySchema,
      'height': SchemaHelper.numberSchema,
      'image': SchemaHelper.stringSchema,
      'matchTextDirection': SchemaHelper.boolSchema,
      'package': SchemaHelper.stringSchema,
      'semanticsLabel': SchemaHelper.stringSchema,
      'theme': SchemaHelper.anySchema,
      'url': SchemaHelper.stringSchema,
      'width': SchemaHelper.numberSchema,
    },
    'required': [
      'asset',
      'headers',
      'height',
      'image',
      'matchTextDirection',
      'package',
      'semanticsLabel',
      'url',
      'width',
    ],
  };
}
