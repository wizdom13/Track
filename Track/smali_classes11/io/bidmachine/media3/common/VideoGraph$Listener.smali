.class public interface abstract Lio/bidmachine/media3/common/VideoGraph$Listener;
.super Ljava/lang/Object;
.source "VideoGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/VideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnded(J)V
.end method

.method public abstract onError(Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onOutputFrameAvailableForRendering(J)V
.end method

.method public abstract onOutputSizeChanged(II)V
.end method
