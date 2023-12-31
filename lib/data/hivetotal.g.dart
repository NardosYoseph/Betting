// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hivetotal.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TotalAdapter extends TypeAdapter<Total> {
  @override
  final int typeId = 169;

  @override
  Total read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Total()
      ..recentTotal = fields[2] == null ? '' : fields[2] as String?
      ..todayTotal = fields[27] == null ? '' : fields[27] as String?
      ..winTotal = fields[28] == null ? '' : fields[28] as String?;
  }

  @override
  void write(BinaryWriter writer, Total obj) {
    writer
      ..writeByte(3)
      ..writeByte(2)
      ..write(obj.recentTotal)
      ..writeByte(27)
      ..write(obj.todayTotal)
      ..writeByte(28)
      ..write(obj.winTotal);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TotalAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
