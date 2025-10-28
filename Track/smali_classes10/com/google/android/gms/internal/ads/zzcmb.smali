.class public final Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefa;->zza()Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcma;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzeez;)V

    return-object v1
.end method
