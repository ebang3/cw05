// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spaceship_details.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SpaceshipTypeAdapter extends TypeAdapter<SpaceshipType> {
  @override
  final int typeId = 1;

  @override
  SpaceshipType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return SpaceshipType.canary;
      case 1:
        return SpaceshipType.dusky;
      case 2:
        return SpaceshipType.condor;
      case 3:
        return SpaceshipType.cXC;
      case 4:
        return SpaceshipType.raptor;
      default:
        return SpaceshipType.canary;
    }
  }

  @override
  void write(BinaryWriter writer, SpaceshipType obj) {
    switch (obj) {
      case SpaceshipType.canary:
        writer.writeByte(0);
        break;
      case SpaceshipType.dusky:
        writer.writeByte(1);
        break;
      case SpaceshipType.condor:
        writer.writeByte(2);
        break;
      case SpaceshipType.cXC:
        writer.writeByte(3);
        break;
      case SpaceshipType.raptor:
        writer.writeByte(4);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpaceshipTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
