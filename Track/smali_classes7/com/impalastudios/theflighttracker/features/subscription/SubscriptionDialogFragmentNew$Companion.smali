.class public final Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;
.super Ljava/lang/Object;
.source "SubscriptionDialogFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionDialogFragmentNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDialogFragmentNew.kt\ncom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;",
        "origin",
        "",
        "paywall",
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

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 265
    const-string p2, "default_paywall"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;
    .locals 3

    .line 266
    new-instance v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;-><init>()V

    .line 267
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 268
    const-string v2, "origin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 269
    const-string p1, "paywall"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_1
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
