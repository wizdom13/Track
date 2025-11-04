.class public interface abstract Lio/bidmachine/rendering/measurer/VideoMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/measurer/Measurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/measurer/Measurer<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onMediaCompleted()V
.end method

.method public abstract onMediaFirstQuartile()V
.end method

.method public abstract onMediaMidpoint()V
.end method

.method public abstract onMediaPaused()V
.end method

.method public abstract onMediaResumed()V
.end method

.method public abstract onMediaSkipped()V
.end method

.method public abstract onMediaStarted(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationMs",
            "volume"
        }
    .end annotation
.end method

.method public abstract onMediaThirdQuartile()V
.end method

.method public abstract onMediaVolumeChanged(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method
