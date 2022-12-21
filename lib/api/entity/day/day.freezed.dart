// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Day {
  DateTime get date => throw _privateConstructorUsedError;
  List<HourlyWeather> get hourlyWeather => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayCopyWith<Day> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res, Day>;
  @useResult
  $Res call({DateTime date, List<HourlyWeather> hourlyWeather});
}

/// @nodoc
class _$DayCopyWithImpl<$Res, $Val extends Day> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? hourlyWeather = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hourlyWeather: null == hourlyWeather
          ? _value.hourlyWeather
          : hourlyWeather // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DayCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$$_DayCopyWith(_$_Day value, $Res Function(_$_Day) then) =
      __$$_DayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, List<HourlyWeather> hourlyWeather});
}

/// @nodoc
class __$$_DayCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res, _$_Day>
    implements _$$_DayCopyWith<$Res> {
  __$$_DayCopyWithImpl(_$_Day _value, $Res Function(_$_Day) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? hourlyWeather = null,
  }) {
    return _then(_$_Day(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hourlyWeather: null == hourlyWeather
          ? _value._hourlyWeather
          : hourlyWeather // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>,
    ));
  }
}

/// @nodoc

class _$_Day implements _Day {
  _$_Day({required this.date, required final List<HourlyWeather> hourlyWeather})
      : _hourlyWeather = hourlyWeather;

  @override
  final DateTime date;
  final List<HourlyWeather> _hourlyWeather;
  @override
  List<HourlyWeather> get hourlyWeather {
    if (_hourlyWeather is EqualUnmodifiableListView) return _hourlyWeather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourlyWeather);
  }

  @override
  String toString() {
    return 'Day(date: $date, hourlyWeather: $hourlyWeather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Day &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality()
                .equals(other._hourlyWeather, _hourlyWeather));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, date, const DeepCollectionEquality().hash(_hourlyWeather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DayCopyWith<_$_Day> get copyWith =>
      __$$_DayCopyWithImpl<_$_Day>(this, _$identity);
}

abstract class _Day implements Day {
  factory _Day(
      {required final DateTime date,
      required final List<HourlyWeather> hourlyWeather}) = _$_Day;

  @override
  DateTime get date;
  @override
  List<HourlyWeather> get hourlyWeather;
  @override
  @JsonKey(ignore: true)
  _$$_DayCopyWith<_$_Day> get copyWith => throw _privateConstructorUsedError;
}
