.class Lio/bidmachine/BidMachineAd$4;
.super Lio/bidmachine/SimpleAdProcessCallback;
.source "BidMachineAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/BidMachineAd;


# direct methods
.method constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-direct {p0}, Lio/bidmachine/SimpleAdProcessCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public processClicked()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const-string v1, "processClicked"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$4$5;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$4$5;-><init>(Lio/bidmachine/BidMachineAd$4;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processClosed()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    iget-object v3, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "processClosed (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$4$7;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$4$7;-><init>(Lio/bidmachine/BidMachineAd$4;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processDestroy()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const-string v1, "destroy requested"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Destroyed:Lio/bidmachine/BidMachineAd$State;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponse;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$200(Lio/bidmachine/BidMachineAd;)V

    return-void
.end method

.method public processExpired()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const-string v1, "processExpired"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Expired:Lio/bidmachine/BidMachineAd$State;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;

    new-instance v0, Lio/bidmachine/BidMachineAd$4$8;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$4$8;-><init>(Lio/bidmachine/BidMachineAd$4;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processFillAd()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const-string v1, "processFillAd"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-void
.end method

.method public processFinished()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const-string v1, "processFinished"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$4$6;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$4$6;-><init>(Lio/bidmachine/BidMachineAd$4;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "processLoadFail - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Failed:Lio/bidmachine/BidMachineAd$State;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;

    new-instance v0, Lio/bidmachine/BidMachineAd$4$2;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/BidMachineAd$4$2;-><init>(Lio/bidmachine/BidMachineAd$4;Lio/bidmachine/utils/BMError;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Loading:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const-string v1, "processLoadSuccess"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;

    new-instance v0, Lio/bidmachine/BidMachineAd$4$1;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$4$1;-><init>(Lio/bidmachine/BidMachineAd$4;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "processShowFail - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$4$3;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/BidMachineAd$4$3;-><init>(Lio/bidmachine/BidMachineAd$4;Lio/bidmachine/utils/BMError;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processShown()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const-string v1, "processShown"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$4$4;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$4$4;-><init>(Lio/bidmachine/BidMachineAd$4;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$4;->this$0:Lio/bidmachine/BidMachineAd;

    const-string v1, "processImpression"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-void
.end method
