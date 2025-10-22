.class public final Lcom/google/android/gms/internal/ads/zzdjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbgz;

.field zzb:Lcom/google/android/gms/internal/ads/zzbgw;

.field zzc:Lcom/google/android/gms/internal/ads/zzbhm;

.field zzd:Lcom/google/android/gms/internal/ads/zzbhj;

.field zze:Lcom/google/android/gms/internal/ads/zzbmk;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgw;)Lcom/google/android/gms/internal/ads/zzdjh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzb:Lcom/google/android/gms/internal/ads/zzbgw;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgz;)Lcom/google/android/gms/internal/ads/zzdjh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Lcom/google/android/gms/internal/ads/zzbgz;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbhc;)Lcom/google/android/gms/internal/ads/zzdjh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzdjh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzbmk;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzdjh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzbhj;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbhm;)Lcom/google/android/gms/internal/ads/zzdjh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdjj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdji;)V

    return-object v0
.end method
