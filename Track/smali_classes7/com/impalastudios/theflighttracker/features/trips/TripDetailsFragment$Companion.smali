.class public final Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "TripDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;
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
        "Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;",
        "trip",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
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

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Lcom/impalastudios/theflighttracker/shared/models/Trip;)Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;
    .locals 3

    const-string/jumbo v0, "trip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "tripId"

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
