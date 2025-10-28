.class public interface abstract Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;
.super Ljava/lang/Object;
.source "TripPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;",
        "",
        "confirm",
        "Lkotlinx/coroutines/Job;",
        "trips",
        "",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "reject",
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


# virtual methods
.method public abstract confirm(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract reject()V
.end method
