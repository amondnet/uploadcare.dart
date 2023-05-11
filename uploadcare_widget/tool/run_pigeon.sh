flutter pub run pigeon \
  --input pigeons/message.dart \
  --dart_out lib/pigeon.dart \
  --objc_header_out ios/Classes/pigeon.h \
  --objc_source_out ios/Classes/pigeon.m \
  --java_out ./android/src/main/java/net/amond/plugins/uploadcare/widget/Pigeon.java \
  --java_package "net.amond.plugins.uploadcare.widget"