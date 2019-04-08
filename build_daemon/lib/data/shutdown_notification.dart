// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shutdown_notification.g.dart';

abstract class ShutdownNotification
    implements Built<ShutdownNotification, ShutdownNotificationBuilder> {
  static Serializer<ShutdownNotification> get serializer =>
      _$shutdownNotificationSerializer;

  factory ShutdownNotification([updates(ShutdownNotificationBuilder b)]) =
      _$ShutdownNotification;

  String get message;

  ShutdownNotification._();
}