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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
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
        "showGroupedAirports",
        "showKeyboard",
        "adUnit",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;ZZZZI)Landroidx/fragment/app/DialogFragment;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 p4, p4, 0x1

    const-string v2, "filterOutAirportGroups"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const-string p3, "departure"

    goto :goto_0

    :cond_0
    const-string p3, "arrival"

    :goto_0
    const-string p4, "departureOrArrival"

    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setListener(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;)V

    invoke-virtual {v0, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setAllowDismiss(Z)V

    invoke-virtual {v0, p5}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setShowKeyboard(Z)V

    invoke-virtual {v0, p6}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->setAdUnit(I)V

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
