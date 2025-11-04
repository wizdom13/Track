.class public final Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;
.super Ljava/lang/Object;
.source "WalkthroughFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;",
        "origin",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;
    .locals 1

    .line 65
    new-instance p1, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
