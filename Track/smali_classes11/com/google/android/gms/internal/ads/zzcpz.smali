.class public final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrl;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcze;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzded;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Lcom/google/android/gms/internal/ads/zzcze;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzded;

    return-object v1
.end method
