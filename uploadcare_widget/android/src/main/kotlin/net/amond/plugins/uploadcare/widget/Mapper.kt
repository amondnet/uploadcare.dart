package net.amond.plugins.uploadcare.widget

import com.uploadcare.android.library.api.ColorMode
import com.uploadcare.android.library.api.GeoLocation
import com.uploadcare.android.library.api.VideoInfo

fun com.uploadcare.android.widget.controller.UploadcareWidgetResult.toPigeon(): Pigeon.UploadcareWidgetResult {
  val result = this
  return Pigeon.UploadcareWidgetResult().apply {
    backgroundUploadUUID = result.backgroundUploadUUID.toString()
    uploadcareFile = result.uploadcareFile?.toPigeon()
  }
}

fun com.uploadcare.android.library.api.UploadcareFile.toPigeon(): Pigeon.UploadcareFile {
  val file = this
  return Pigeon.UploadcareFile().apply {
    datetimeRemoved = file.datetimeRemoved?.time
    datetimeStored = file.datetimeStored?.time
    datetimeUploaded = file.datetimeRemoved?.time
    imageInfo = file.imageInfo?.toPigeon()
    size = file.size.toLong()
    source = file.source
    mimeType = file.mimeType
    isImage = file.isImage
    isReady = file.isReady
    originalFileUrl = file.originalFileUrl?.toString()
    originalFilename = file.originalFilename
    videoInfo = file.videoInfo?.toPigeon()
    rekognitionInfo = file.rekognitionInfo?.mapValues { it.value.toDouble() }
  }
}

private fun VideoInfo?.toPigeon(): Pigeon.VideoInfo? {
  return Pigeon.VideoInfo().apply {  }
}

fun com.uploadcare.android.library.api.ImageInfo.toPigeon(): Pigeon.ImageInfo {
  val source = this
  return Pigeon.ImageInfo().apply {
    colorMode = source.colorMode?.toPigeon()
    datetimeOriginal = source.datetimeOriginal
    dpi = source.dpi?.map { it.toDouble() }
    format = source.format
    geoLocation = source.geoLocation?.toPigeon()
    height = source.height.toLong()
    width = source.width.toLong()
    orientation = source.orientation?.toLong()
    sequence = source.sequence
    // weight = source.we

  }
}

private fun GeoLocation.toPigeon(): Pigeon.GeoLocation {
  val source = this
  return Pigeon.GeoLocation().apply {
    latitude = source.latitude.toDouble()
    longitude = source.longitude.toDouble()
  }
}

fun ColorMode.toPigeon(): Pigeon.ColorMode? {
  return when (this) {
    ColorMode.RGB -> Pigeon.ColorMode.RGB
    ColorMode.RGBA -> Pigeon.ColorMode.RGBA
    ColorMode.RGBa -> Pigeon.ColorMode.RGBa
    ColorMode.RGBX -> Pigeon.ColorMode.RGBX
    ColorMode.L -> Pigeon.ColorMode.L
    ColorMode.LA -> Pigeon.ColorMode.LA
    ColorMode.La -> Pigeon.ColorMode.La
    ColorMode.P -> Pigeon.ColorMode.P
    ColorMode.PA -> Pigeon.ColorMode.PA
    ColorMode.CMYK -> Pigeon.ColorMode.CMYK
    ColorMode.YCbCr -> Pigeon.ColorMode.YCbCr
    ColorMode.HSV -> Pigeon.ColorMode.HSV
    ColorMode.LAB -> Pigeon.ColorMode.LAB
    else -> null
  }
}