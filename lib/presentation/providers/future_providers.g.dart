// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'future_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonName)
final pokemonNameProvider = PokemonNameProvider._();

final class PokemonNameProvider
    extends $FunctionalProvider<AsyncValue<String>, String, FutureOr<String>>
    with $FutureModifier<String>, $FutureProvider<String> {
  PokemonNameProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonNameProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonNameHash();

  @$internal
  @override
  $FutureProviderElement<String> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<String> create(Ref ref) {
    return pokemonName(ref);
  }
}

String _$pokemonNameHash() => r'1f52e88b8ceedbdd7ff873bebf2a9853032613fe';

@ProviderFor(PokemonId)
final pokemonIdProvider = PokemonIdProvider._();

final class PokemonIdProvider extends $NotifierProvider<PokemonId, int> {
  PokemonIdProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonIdProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonIdHash();

  @$internal
  @override
  PokemonId create() => PokemonId();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(int value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<int>(value),
    );
  }
}

String _$pokemonIdHash() => r'a14057a6d00fe561bf558bd8c09125ee9938b200';

abstract class _$PokemonId extends $Notifier<int> {
  int build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<int, int>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<int, int>,
              int,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

@ProviderFor(pokemon)
final pokemonProvider = PokemonFamily._();

final class PokemonProvider
    extends $FunctionalProvider<AsyncValue<String>, String, FutureOr<String>>
    with $FutureModifier<String>, $FutureProvider<String> {
  PokemonProvider._({
    required PokemonFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'pokemonProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$pokemonHash();

  @override
  String toString() {
    return r'pokemonProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<String> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<String> create(Ref ref) {
    final argument = this.argument as int;
    return pokemon(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is PokemonProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$pokemonHash() => r'd9d473f5b863e146bb42367380527d9882198f9f';

final class PokemonFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<String>, int> {
  PokemonFamily._()
    : super(
        retry: null,
        name: r'pokemonProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  PokemonProvider call(int pokemondId) =>
      PokemonProvider._(argument: pokemondId, from: this);

  @override
  String toString() => r'pokemonProvider';
}
