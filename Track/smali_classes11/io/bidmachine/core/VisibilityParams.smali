.class public Lio/bidmachine/core/VisibilityParams;
.super Ljava/lang/Object;
.source "VisibilityParams.java"


# static fields
.field public static final DEF_IGNORE_OVERLAP:Z = false

.field public static final DEF_IGNORE_WINDOW_FOCUS:Z = false

.field public static final DEF_PIXEL_THRESHOLD:F = 1.0f

.field public static final DEF_TIME_THRESHOLD_SEC:J = 0x1L


# instance fields
.field private ignoreOverlap:Z

.field private ignoreWindowFocus:Z

.field private pixelThreshold:F

.field private timeThresholdMs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    .line 21
    iput-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    return-void
.end method


# virtual methods
.method public getPixelThreshold()F
    .locals 1

    .line 37
    iget v0, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    return v0
.end method

.method public getTimeThresholdMs()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    return-wide v0
.end method

.method public isIgnoreOverlap()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    return v0
.end method

.method public isIgnoreWindowFocus()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    return v0
.end method

.method public setIgnoreOverlap(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lio/bidmachine/core/VisibilityParams;->ignoreOverlap:Z

    return-void
.end method

.method public setIgnoreWindowFocus(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lio/bidmachine/core/VisibilityParams;->ignoreWindowFocus:Z

    return-void
.end method

.method public setPixelThreshold(F)V
    .locals 0

    .line 41
    iput p1, p0, Lio/bidmachine/core/VisibilityParams;->pixelThreshold:F

    return-void
.end method

.method public setTimeThresholdMs(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lio/bidmachine/core/VisibilityParams;->timeThresholdMs:J

    return-void
.end method

.method public setTimeThresholdSec(J)V
    .locals 1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/core/VisibilityParams;->setTimeThresholdMs(J)V

    return-void
.end method
