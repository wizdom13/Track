.class public final Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "internetConnectivityListeners",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;",
        "getInternetConnectivityListeners",
        "()Ljava/util/ArrayList;",
        "setInternetConnectivityListeners",
        "(Ljava/util/ArrayList;)V",
        "runnable",
        "Lkotlin/Function0;",
        "",
        "getRunnable",
        "()Lkotlin/jvm/functions/Function0;",
        "setRunnable",
        "(Lkotlin/jvm/functions/Function0;)V",
        "status",
        "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;",
        "getStatus",
        "()Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;",
        "setStatus",
        "(Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;)V",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "network-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private internetConnectivityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private runnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;


# direct methods
.method public static synthetic $r8$lambda$6TY4N3Qq778bcc5adw4X97AkULA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->onReceive$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-69mXYNFLeiDjDO1QkM8UT6vk8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->onReceive$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rFiX5vhOoZDFagGMcv7onm3xovU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->onReceive$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y0Ece20n3jUhbf-M52jEfhmr9xQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->onReceive$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    sget-object v0, Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;->Unavailable:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    iput-object v0, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->status:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->internetConnectivityListeners:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$runnable$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$runnable$1;-><init>(Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;)V

    iput-object v0, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->runnable:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onReceive$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onReceive$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onReceive$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onReceive$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInternetConnectivityListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->internetConnectivityListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRunnable()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->runnable:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStatus()Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->status:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 4
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->status:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    sget-object v0, Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;->Available:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->runnable:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iput-object v0, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->status:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    .line 9
    iget-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->runnable:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->status:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    sget-object v0, Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;->Unavailable:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    if-ne p1, v0, :cond_4

    :goto_1
    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->runnable:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iput-object v0, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->status:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    .line 14
    iget-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->runnable:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setInternetConnectivityListeners(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->internetConnectivityListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRunnable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->runnable:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStatus(Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->status:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    return-void
.end method
