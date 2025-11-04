.class public final Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$Companion;
.super Ljava/lang/Object;
.source "AdvancedSearchDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Landroidx/fragment/app/DialogFragment;",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;",
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment;->setListener(Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;)V

    .line 107
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
