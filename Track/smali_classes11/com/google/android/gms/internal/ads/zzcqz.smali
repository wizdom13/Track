.class public final Lcom/google/android/gms/internal/ads/zzcqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqy;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqy;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    return-object v0
.end method
