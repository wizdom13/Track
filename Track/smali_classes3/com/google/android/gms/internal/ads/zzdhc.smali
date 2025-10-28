.class final Lcom/google/android/gms/internal/ads/zzdhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrt;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjj;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzdjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zze:Lcom/google/android/gms/internal/ads/zzdjj;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzc:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehp;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcrv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>()V

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzfwh;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzb:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zze:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zze()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhc;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrt;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcrw;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzfwh;)V

    return-object p2
.end method
