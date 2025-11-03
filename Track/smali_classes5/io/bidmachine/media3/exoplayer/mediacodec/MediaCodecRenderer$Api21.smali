.class final Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$Api21;
.super Ljava/lang/Object;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api21"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerOnBufferAvailableListener(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;)Z
    .locals 0

    .line 2739
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->registerOnBufferAvailableListener(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z

    move-result p0

    return p0
.end method
