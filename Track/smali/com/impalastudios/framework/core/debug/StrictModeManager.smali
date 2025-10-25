.class public final Lcom/impalastudios/framework/core/debug/StrictModeManager;
.super Ljava/lang/Object;
.source "StrictModeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cR\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/debug/StrictModeManager;",
        "",
        "()V",
        "whitelist",
        "",
        "",
        "getWhitelist",
        "()[Ljava/lang/String;",
        "setWhitelist",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "setWhiteList",
        "",
        "turnOff",
        "turnOn",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/framework/core/debug/StrictModeManager;

.field private static whitelist:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/core/debug/StrictModeManager;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/debug/StrictModeManager;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/debug/StrictModeManager;->INSTANCE:Lcom/impalastudios/framework/core/debug/StrictModeManager;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/impalastudios/framework/core/debug/StrictModeManager;->whitelist:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWhitelist()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/debug/StrictModeManager;->whitelist:[Ljava/lang/String;

    return-object v0
.end method

.method public final setWhiteList([Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "whitelist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/framework/core/debug/StrictModeManager;->whitelist:[Ljava/lang/String;

    return-void
.end method

.method public final setWhitelist([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/framework/core/debug/StrictModeManager;->whitelist:[Ljava/lang/String;

    return-void
.end method

.method public final turnOff()V
    .locals 1

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public final turnOn()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/impalastudios/framework/core/debug/StrictModeManager$turnOn$1;

    invoke-direct {v2}, Lcom/impalastudios/framework/core/debug/StrictModeManager$turnOn$1;-><init>()V

    invoke-static {v2}, Lcom/inmobi/media/o3$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/StrictMode$OnVmViolationListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/o3$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$VmPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method
