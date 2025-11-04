.class final Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field private final mediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

.field private final streamIndex:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V
    .locals 0

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 1236
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1241
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeThrowError(I)V

    return-void
.end method

.method public readData(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1252
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->readData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;ILio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public skipData(J)I
    .locals 3

    .line 1258
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->skipData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;IJ)I

    move-result p1

    return p1
.end method
