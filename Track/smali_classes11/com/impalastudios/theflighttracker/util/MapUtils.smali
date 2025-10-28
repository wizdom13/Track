.class public final Lcom/impalastudios/theflighttracker/util/MapUtils;
.super Ljava/lang/Object;
.source "MapUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/MapUtils;",
        "",
        "<init>",
        "()V",
        "createBounds",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "pos1",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "pos2",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/MapUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/MapUtils;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/MapUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/MapUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/MapUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBounds(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 11

    const-string v0, "pos1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    :goto_0
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    :goto_1
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    goto :goto_2

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    :goto_2
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    goto :goto_3

    :cond_3
    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    :goto_3
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method
