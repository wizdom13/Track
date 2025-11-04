.class Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod$1;
.super Ljava/lang/Object;
.source "PreloadMediaPeriod.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->prepareInternal(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->access$000(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 77
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->access$102(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;Z)Z

    .line 86
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;->access$000(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod$1;->this$0:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaPeriod;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
