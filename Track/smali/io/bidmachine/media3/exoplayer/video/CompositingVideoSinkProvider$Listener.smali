.class public interface abstract Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFirstFrameRendered(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)V
.end method

.method public abstract onFrameDropped(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;)V
.end method

.method public abstract onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/video/CompositingVideoSinkProvider;Lio/bidmachine/media3/common/VideoSize;)V
.end method
