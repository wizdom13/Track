.class public final Lcom/impalastudios/theflighttracker/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/ThreadUtils;",
        "",
        "<init>",
        "()V",
        "isMainThread",
        "",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/ThreadUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/ThreadUtils;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/ThreadUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/ThreadUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ThreadUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMainThread()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ThreadUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method
