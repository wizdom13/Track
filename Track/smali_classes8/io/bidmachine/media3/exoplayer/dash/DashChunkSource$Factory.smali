.class public interface abstract Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createDashChunkSource(Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;I[ILio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            "Lio/bidmachine/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            "IJZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Lio/bidmachine/media3/datasource/TransferListener;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;",
            ")",
            "Lio/bidmachine/media3/exoplayer/dash/DashChunkSource;"
        }
    .end annotation
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0

    return-object p0
.end method

.method public getOutputTextFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/common/Format;
    .locals 0

    return-object p1
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0

    return-object p0
.end method
