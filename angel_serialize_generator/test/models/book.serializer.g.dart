// GENERATED CODE - DO NOT MODIFY BY HAND

part of angel_serialize.test.models.book;

// **************************************************************************
// Generator: SerializerGenerator
// **************************************************************************

abstract class BookSerializer {
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'created_at': createdAt.toIso8601String(),
      'updated_at': updatedAt.toIso8601String()
    };
  }
}