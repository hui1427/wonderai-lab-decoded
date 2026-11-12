.class public final synthetic Lokhttp3/Headers$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/print/PrintAttributes;)I
    .locals 0

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/time/Duration;)I
    .locals 0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/time/Instant;)J
    .locals 2

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes$Builder;I)Landroid/print/PrintAttributes$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/security/NetworkSecurityPolicy;
    .locals 1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(JJ)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Date;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/FragmentManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Iterator;I)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/Supplier;
    .locals 0

    check-cast p0, Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/Collector;
    .locals 1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;)[D
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;)[I
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;)[J
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ImageDecoder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    return-void
.end method
