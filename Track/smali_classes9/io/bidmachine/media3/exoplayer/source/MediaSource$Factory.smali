.class public interface abstract Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final UNSUPPORTED:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;->UNSUPPORTED:Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->UNSUPPORTED:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-void
.end method


# virtual methods
.method public abstract createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public abstract getSupportedTypes()[I
.end method

.method public setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public abstract setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
.end method

.method public abstract setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method
