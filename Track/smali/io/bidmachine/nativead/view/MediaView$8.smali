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

    .line 678
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(I)Ljava/lang/String;
    .locals 1

    .line 706
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Video started: %s%%"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$run$1(I)Ljava/lang/String;
    .locals 1

    .line 709
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Video at first quartile: %s%%"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$run$2(I)Ljava/lang/String;
    .locals 1

    .line 712
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Video at midpoint: %s%%"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$run$3(I)Ljava/lang/String;
    .locals 1

    .line 715
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Video at third quartile: %s%%"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 682
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1000(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1500(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    new-instance v0, Lio/bidmachine/nativead/view/MediaView$8$1;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/view/MediaView$8$1;-><init>(Lio/bidmachine/nativead/view/MediaView$8;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 697
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

    .line 698
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v0

    if-nez v0, :cond_2

    .line 699
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1602(Lio/bidmachine/nativead/view/MediaView;I)I

    .line 701
    :cond_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 702
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 703
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    div-int/2addr v0, v1

    .line 704
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x19

    if-lt v0, v1, :cond_7

    .line 705
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    if-nez v1, :cond_3

    .line 706
    new-instance v1, Lio/bidmachine/nativead/view/MediaView$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/MediaView$8$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 707
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lio/bidmachine/iab/vast/TrackingEvent;->start:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    goto :goto_0

    .line 708
    :cond_3
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 709
    new-instance v1, Lio/bidmachine/nativead/view/MediaView$8$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/MediaView$8$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 710
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lio/bidmachine/iab/vast/TrackingEvent;->firstQuartile:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    goto :goto_0

    .line 711
    :cond_4
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 712
    new-instance v1, Lio/bidmachine/nativead/view/MediaView$8$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/MediaView$8$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 713
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lio/bidmachine/iab/vast/TrackingEvent;->midpoint:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    goto :goto_0

    .line 714
    :cond_5
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 715
    new-instance v1, Lio/bidmachine/nativead/view/MediaView$8$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/MediaView$8$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 716
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lio/bidmachine/iab/vast/TrackingEvent;->thirdQuartile:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 718
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1708(Lio/bidmachine/nativead/view/MediaView;)I

    .line 722
    :cond_7
    const-string v0, "MediaView is on screen"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 723
    new-instance v0, Lio/bidmachine/nativead/view/MediaView$8$2;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/view/MediaView$8$2;-><init>(Lio/bidmachine/nativead/view/MediaView$8;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 729
    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 733
    :catchall_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V

    :goto_1
    return-void
.end method
