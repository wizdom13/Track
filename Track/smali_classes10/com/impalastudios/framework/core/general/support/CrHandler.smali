.class public Lcom/impalastudios/framework/core/general/support/CrHandler;
.super Landroid/os/Handler;
.source "CrHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final messageStorage:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/framework/core/general/support/CrHandler;->messageStorage:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/impalastudios/framework/core/general/support/CrHandler;->paused:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 43
    iget-object p1, p0, Lcom/impalastudios/framework/core/general/support/CrHandler;->messageStorage:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/general/support/CrHandler;->paused:Z

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/impalastudios/framework/core/general/support/CrHandler;->paused:Z

    .line 23
    iget-object v0, p0, Lcom/impalastudios/framework/core/general/support/CrHandler;->messageStorage:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 25
    invoke-virtual {p0, v1}, Lcom/impalastudios/framework/core/general/support/CrHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/general/support/CrHandler;->messageStorage:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/impalastudios/framework/core/general/support/CrHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
