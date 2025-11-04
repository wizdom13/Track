.class public interface abstract Lio/bidmachine/media3/common/VideoGraph;
.super Ljava/lang/Object;
.source "VideoGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/VideoGraph$Listener;
    }
.end annotation


# virtual methods
.method public abstract getProcessor(I)Lio/bidmachine/media3/common/VideoFrameProcessor;
.end method

.method public abstract hasProducedFrameWithTimestampZero()Z
.end method

.method public abstract initialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract registerInput(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V
.end method
