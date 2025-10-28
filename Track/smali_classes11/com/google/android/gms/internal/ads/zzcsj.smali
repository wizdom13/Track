.class public final Lcom/google/android/gms/internal/ads/zzcsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zza:Lcom/google/android/gms/internal/ads/zzcsg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfew;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zza:Lcom/google/android/gms/internal/ads/zzcsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsg;->zzb()Lcom/google/android/gms/internal/ads/zzfew;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfew;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zza:Lcom/google/android/gms/internal/ads/zzcsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsg;->zzb()Lcom/google/android/gms/internal/ads/zzfew;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfew;

    return-object v0
.end method
