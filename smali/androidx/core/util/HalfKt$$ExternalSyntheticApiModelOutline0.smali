.class public final synthetic Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/location/GnssStatus;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;)I
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->indexOf(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljavax/crypto/Mac;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 1

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/location/GnssStatus;
    .locals 0

    check-cast p0, Landroid/location/GnssStatus;

    return-object p0
.end method

.method public static synthetic m(J)Landroid/location/LocationRequest$Builder;
    .locals 1

    new-instance v0, Landroid/location/LocationRequest$Builder;

    invoke-direct {v0, p0, p1}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/location/LocationRequest$Builder;F)Landroid/location/LocationRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationRequest$Builder;I)Landroid/location/LocationRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationRequest$Builder;J)Landroid/location/LocationRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationRequest$Builder;)Landroid/location/LocationRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/location/LocationRequest;
    .locals 0

    check-cast p0, Landroid/location/LocationRequest;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/text/TextPaint;)Landroid/os/LocaleList;
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static synthetic m([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 1

    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;
    .locals 0

    invoke-static {p0, p1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/text/PrecomputedText;
    .locals 0

    check-cast p0, Landroid/text/PrecomputedText;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(F)Landroid/util/Half;
    .locals 0

    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/util/Half;
    .locals 0

    invoke-static {p0}, Landroid/util/Half;->valueOf(Ljava/lang/String;)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(S)Landroid/util/Half;
    .locals 0

    invoke-static {p0}, Landroid/util/Half;->valueOf(S)Landroid/util/Half;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 1

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;
    .locals 1

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/mbms/ServiceInfo;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/mbms/ServiceInfo;->getNameForLocale(Ljava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/mbms/ServiceInfo;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/mbms/ServiceInfo;->getNamedContentLocales()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/Message;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-static {p0}, Landroid/net/TrafficStats;->untagDatagramSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssStatus;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/UserManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/List;Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssStatus;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssStatus;)I
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssStatus;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssStatus;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/os/LocaleList;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/text/PrecomputedText;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/LocationRequest$Builder;I)Landroid/location/LocationRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/location/LocationRequest$Builder;J)Landroid/location/LocationRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/location/LocationRequest;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    new-instance v0, Landroid/location/LocationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-static {p0}, Landroid/net/TrafficStats;->tagDatagramSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssStatus;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssStatus;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/location/LocationRequest$Builder;J)Landroid/location/LocationRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .locals 1

    new-instance v0, Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssStatus;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssStatus;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getBasebandCn0DbHz(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssStatus;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssStatus;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssStatus;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasBasebandCn0DbHz(I)Z

    move-result p0

    return p0
.end method
