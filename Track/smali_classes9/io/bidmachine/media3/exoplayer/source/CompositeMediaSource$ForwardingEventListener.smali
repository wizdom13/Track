.class final Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 231
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->createDrmEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 232
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    return-void
.end method

.method private maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 359
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 365
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    move-result p1

    .line 366
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 367
    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->createEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 370
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 371
    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 372
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->createDrmEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private maybeUpdateMediaLoadData(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 379
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 380
    invoke-virtual {v3, v4, v5, v6, v2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide v13

    .line 381
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 382
    invoke-virtual {v3, v4, v5, v6, v2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide v15

    .line 383
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    cmp-long v2, v15, v2

    if-nez v2, :cond_0

    return-object v1

    .line 387
    :cond_0
    new-instance v7, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget v8, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->dataType:I

    iget v9, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackType:I

    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    iget v11, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    return-object v7
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 304
    invoke-direct {p0, p3, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 269
    invoke-direct {p0, p4, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 268
    invoke-virtual {p1, p3, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 257
    invoke-direct {p0, p4, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 256
    invoke-virtual {p1, p3, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 284
    invoke-direct {p0, p4, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 282
    invoke-virtual {p1, p3, p2, p5, p6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 245
    invoke-direct {p0, p4, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 244
    invoke-virtual {p1, p3, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 295
    invoke-direct {p0, p3, p2}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method
