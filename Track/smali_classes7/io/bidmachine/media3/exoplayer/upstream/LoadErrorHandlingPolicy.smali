.class public interface abstract Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;,
        Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;,
        Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;,
        Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackType;
    }
.end annotation


# static fields
.field public static final FALLBACK_TYPE_LOCATION:I = 0x1

.field public static final FALLBACK_TYPE_TRACK:I = 0x2


# virtual methods
.method public abstract getFallbackSelectionFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;
.end method

.method public abstract getMinimumLoadableRetryCount(I)I
.end method

.method public abstract getRetryDelayMsFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
.end method

.method public onLoadTaskConcluded(J)V
    .locals 0

    return-void
.end method
