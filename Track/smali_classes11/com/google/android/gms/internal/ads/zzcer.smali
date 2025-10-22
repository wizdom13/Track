.class public final synthetic Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacr;
    .locals 8

    sget p1, Lcom/google/android/gms/internal/ads/zzces;->zza:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzait;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzakg;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaje;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadx;)V

    const/4 p2, 0x2

    aput-object v1, p1, p2

    return-object p1
.end method
