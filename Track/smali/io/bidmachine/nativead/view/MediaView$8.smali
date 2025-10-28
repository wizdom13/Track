.class Lio/bidmachine/nativead/view/MediaView$8;
.super Ljava/util/TimerTask;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->startVideoVisibilityCheckerTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1000(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1500(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/bidmachine/nativead/view/MediaView$8$1;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/view/MediaView$8$1;-><init>(Lio/bidmachine/nativead/view/MediaView$8;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$300(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1000(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1602(Lio/bidmachine/nativead/view/MediaView;I)I

    :cond_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x19

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "Video started: %s%%"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->start:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    if-ne v1, v3, :cond_4

    const-string v1, "Video at first quartile: %s%%"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const-string v1, "Video at midpoint: %s%%"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    const-string v1, "Video at third quartile: %s%%"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1708(Lio/bidmachine/nativead/view/MediaView;)I

    :cond_7
    const-string v0, "MediaView is on screen"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/nativead/view/MediaView$8$2;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/view/MediaView$8$2;-><init>(Lio/bidmachine/nativead/view/MediaView$8;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V

    :goto_1
    return-void
.end method
