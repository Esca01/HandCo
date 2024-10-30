import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "contrasena" field.
  String? _contrasena;
  String get contrasena => _contrasena ?? '';
  bool hasContrasena() => _contrasena != null;

  // "edad" field.
  int? _edad;
  int get edad => _edad ?? 0;
  bool hasEdad() => _edad != null;

  // "telefono" field.
  String? _telefono;
  String get telefono => _telefono ?? '';
  bool hasTelefono() => _telefono != null;

  // "genero" field.
  String? _genero;
  String get genero => _genero ?? '';
  bool hasGenero() => _genero != null;

  // "fechaexped" field.
  String? _fechaexped;
  String get fechaexped => _fechaexped ?? '';
  bool hasFechaexped() => _fechaexped != null;

  // "cedula" field.
  int? _cedula;
  int get cedula => _cedula ?? 0;
  bool hasCedula() => _cedula != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "estadopension" field.
  String? _estadopension;
  String get estadopension => _estadopension ?? '';
  bool hasEstadopension() => _estadopension != null;

  // "saldopension" field.
  String? _saldopension;
  String get saldopension => _saldopension ?? '';
  bool hasSaldopension() => _saldopension != null;

  // "agendapersonal" field.
  String? _agendapersonal;
  String get agendapersonal => _agendapersonal ?? '';
  bool hasAgendapersonal() => _agendapersonal != null;

  // "fechajubila" field.
  String? _fechajubila;
  String get fechajubila => _fechajubila ?? '';
  bool hasFechajubila() => _fechajubila != null;

  // "estadoeps" field.
  String? _estadoeps;
  String get estadoeps => _estadoeps ?? '';
  bool hasEstadoeps() => _estadoeps != null;

  // "citaspendientes" field.
  String? _citaspendientes;
  String get citaspendientes => _citaspendientes ?? '';
  bool hasCitaspendientes() => _citaspendientes != null;

  // "diaspagos" field.
  String? _diaspagos;
  String get diaspagos => _diaspagos ?? '';
  bool hasDiaspagos() => _diaspagos != null;

  // "estadoarl" field.
  String? _estadoarl;
  String get estadoarl => _estadoarl ?? '';
  bool hasEstadoarl() => _estadoarl != null;

  // "incapacidad" field.
  String? _incapacidad;
  String get incapacidad => _incapacidad ?? '';
  bool hasIncapacidad() => _incapacidad != null;

  // "nombreeps" field.
  String? _nombreeps;
  String get nombreeps => _nombreeps ?? '';
  bool hasNombreeps() => _nombreeps != null;

  // "nombrepension" field.
  String? _nombrepension;
  String get nombrepension => _nombrepension ?? '';
  bool hasNombrepension() => _nombrepension != null;

  // "nombrearl" field.
  String? _nombrearl;
  String get nombrearl => _nombrearl ?? '';
  bool hasNombrearl() => _nombrearl != null;

  // "textoeps" field.
  String? _textoeps;
  String get textoeps => _textoeps ?? '';
  bool hasTextoeps() => _textoeps != null;

  // "mode" field.
  bool? _mode;
  bool get mode => _mode ?? false;
  bool hasMode() => _mode != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _contrasena = snapshotData['contrasena'] as String?;
    _edad = castToType<int>(snapshotData['edad']);
    _telefono = snapshotData['telefono'] as String?;
    _genero = snapshotData['genero'] as String?;
    _fechaexped = snapshotData['fechaexped'] as String?;
    _cedula = castToType<int>(snapshotData['cedula']);
    _phoneNumber = snapshotData['phone_number'] as String?;
    _estadopension = snapshotData['estadopension'] as String?;
    _saldopension = snapshotData['saldopension'] as String?;
    _agendapersonal = snapshotData['agendapersonal'] as String?;
    _fechajubila = snapshotData['fechajubila'] as String?;
    _estadoeps = snapshotData['estadoeps'] as String?;
    _citaspendientes = snapshotData['citaspendientes'] as String?;
    _diaspagos = snapshotData['diaspagos'] as String?;
    _estadoarl = snapshotData['estadoarl'] as String?;
    _incapacidad = snapshotData['incapacidad'] as String?;
    _nombreeps = snapshotData['nombreeps'] as String?;
    _nombrepension = snapshotData['nombrepension'] as String?;
    _nombrearl = snapshotData['nombrearl'] as String?;
    _textoeps = snapshotData['textoeps'] as String?;
    _mode = snapshotData['mode'] as bool?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? contrasena,
  int? edad,
  String? telefono,
  String? genero,
  String? fechaexped,
  int? cedula,
  String? phoneNumber,
  String? estadopension,
  String? saldopension,
  String? agendapersonal,
  String? fechajubila,
  String? estadoeps,
  String? citaspendientes,
  String? diaspagos,
  String? estadoarl,
  String? incapacidad,
  String? nombreeps,
  String? nombrepension,
  String? nombrearl,
  String? textoeps,
  bool? mode,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'photo_url': photoUrl,
      'uid': uid,
      'created_time': createdTime,
      'contrasena': contrasena,
      'edad': edad,
      'telefono': telefono,
      'genero': genero,
      'fechaexped': fechaexped,
      'cedula': cedula,
      'phone_number': phoneNumber,
      'estadopension': estadopension,
      'saldopension': saldopension,
      'agendapersonal': agendapersonal,
      'fechajubila': fechajubila,
      'estadoeps': estadoeps,
      'citaspendientes': citaspendientes,
      'diaspagos': diaspagos,
      'estadoarl': estadoarl,
      'incapacidad': incapacidad,
      'nombreeps': nombreeps,
      'nombrepension': nombrepension,
      'nombrearl': nombrearl,
      'textoeps': textoeps,
      'mode': mode,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersRecordDocumentEquality implements Equality<UsersRecord> {
  const UsersRecordDocumentEquality();

  @override
  bool equals(UsersRecord? e1, UsersRecord? e2) {
    return e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.contrasena == e2?.contrasena &&
        e1?.edad == e2?.edad &&
        e1?.telefono == e2?.telefono &&
        e1?.genero == e2?.genero &&
        e1?.fechaexped == e2?.fechaexped &&
        e1?.cedula == e2?.cedula &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.estadopension == e2?.estadopension &&
        e1?.saldopension == e2?.saldopension &&
        e1?.agendapersonal == e2?.agendapersonal &&
        e1?.fechajubila == e2?.fechajubila &&
        e1?.estadoeps == e2?.estadoeps &&
        e1?.citaspendientes == e2?.citaspendientes &&
        e1?.diaspagos == e2?.diaspagos &&
        e1?.estadoarl == e2?.estadoarl &&
        e1?.incapacidad == e2?.incapacidad &&
        e1?.nombreeps == e2?.nombreeps &&
        e1?.nombrepension == e2?.nombrepension &&
        e1?.nombrearl == e2?.nombrearl &&
        e1?.textoeps == e2?.textoeps &&
        e1?.mode == e2?.mode;
  }

  @override
  int hash(UsersRecord? e) => const ListEquality().hash([
        e?.email,
        e?.displayName,
        e?.photoUrl,
        e?.uid,
        e?.createdTime,
        e?.contrasena,
        e?.edad,
        e?.telefono,
        e?.genero,
        e?.fechaexped,
        e?.cedula,
        e?.phoneNumber,
        e?.estadopension,
        e?.saldopension,
        e?.agendapersonal,
        e?.fechajubila,
        e?.estadoeps,
        e?.citaspendientes,
        e?.diaspagos,
        e?.estadoarl,
        e?.incapacidad,
        e?.nombreeps,
        e?.nombrepension,
        e?.nombrearl,
        e?.textoeps,
        e?.mode
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersRecord;
}
