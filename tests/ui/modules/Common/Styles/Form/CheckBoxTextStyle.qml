pragma Singleton
import QtQuick 2.7

import Common 1.0

// ===================================================================

QtObject {
  property int radius: 3
  property int size: 18

  property QtObject color: QtObject {
    property color pressed: Colors.i
    property color hovered: Colors.h
    property color normal: Colors.g
  }
}
