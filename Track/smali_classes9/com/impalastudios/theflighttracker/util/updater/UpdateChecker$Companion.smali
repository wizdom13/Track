.class public final Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;",
        "",
        "<init>",
        "()V",
        "singleton",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;",
        "getSingleton",
        "()Ljava/lang/ref/WeakReference;",
        "setSingleton",
        "(Ljava/lang/ref/WeakReference;)V",
        "CAN_SHOW_RECOMMENDED_UPDATE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSingleton()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker<",
            "*>;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->access$getSingleton$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final setSingleton(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker<",
            "*>;>;)V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->access$setSingleton$cp(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
