.class final Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;
.super Ljava/lang/Object;
.source "DefaultPreloadManager.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SourcePreloadControl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void
.end method

.method private continueOrCompletePreloading(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/Predicate;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;",
            "Lcom/google/common/base/Predicate<",
            "Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;",
            ">;Z)Z"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 258
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->getTargetPreloadStatus(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    .line 261
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    invoke-interface {p2, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 265
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->clearSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 268
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->onPreloadCompleted(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$onContinueLoadingRequested$2(JLio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 2

    .line 237
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->getStage()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 238
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->getValue()J

    move-result-wide v0

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onSourcePrepared$0(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 0

    .line 214
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->getStage()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onTracksSelected$1(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->getStage()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;J)Z
    .locals 1

    .line 234
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl$$ExternalSyntheticLambda2;-><init>(J)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->continueOrCompletePreloading(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/Predicate;Z)Z

    move-result p1

    return p1
.end method

.method public onLoadedToTheEndOfSource(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->onPreloadCompleted(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public onSourcePrepared(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    .line 211
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->continueOrCompletePreloading(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/Predicate;Z)Z

    move-result p1

    return p1
.end method

.method public onTracksSelected(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    .line 222
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->continueOrCompletePreloading(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/Predicate;Z)Z

    move-result p1

    return p1
.end method

.method public onUsedByPlayer(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->onPreloadCompleted(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method
