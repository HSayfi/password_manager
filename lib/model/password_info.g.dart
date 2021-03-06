// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PasswordInfoAdapter extends TypeAdapter<PasswordInfo> {
  @override
  final int typeId = 0;

  @override
  PasswordInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PasswordInfo(
      id: fields[0] as int,
      title: fields[1] as String,
      username: fields[2] as String,
      password: fields[3] as String,
      url: fields[4] as String,
      notes: fields[5] as String,
    );
  }

  @override
  void write(BinaryWriter writer, PasswordInfo obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.username)
      ..writeByte(3)
      ..write(obj.password)
      ..writeByte(4)
      ..write(obj.url)
      ..writeByte(5)
      ..write(obj.notes);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PasswordInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
