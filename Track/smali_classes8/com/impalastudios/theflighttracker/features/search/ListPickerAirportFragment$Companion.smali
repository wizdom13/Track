.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;
.super Ljava/lang/Object;
.source "ListPickerAirportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Landroidx/fragment/app/DialogFragment;",
        "listener",
        "Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;",
        "allowDismiss",
        "",
        "departure",
        "showKeyboard",
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

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;ZZZ)Landroidx/fragment/app/DialogFragment;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;-><init>()V

    .line 373
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v2, "allowDismiss"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    const-string v2, "showKeyboard"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 376
    const-string p3, "departure"

    goto :goto_0

    :cond_0
    const-string p3, "arrival"

    :goto_0
    const-string v2, "departureOrArrival"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setArguments(Landroid/os/Bundle;)V

    .line 378
    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setListener(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;)V

    .line 379
    invoke-virtual {v0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setAllowDismiss(Z)V

    .line 380
    invoke-virtual {v0, p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setShowKeyboard(Z)V

    .line 381
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
