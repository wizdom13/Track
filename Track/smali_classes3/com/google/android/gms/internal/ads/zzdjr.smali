.class public final Lcom/google/android/gms/internal/ads/zzdjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Lcom/google/android/gms/internal/ads/zzdjk;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdjk;)Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjk;->zza()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdiy;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Lcom/google/android/gms/internal/ads/zzdjk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjr;->zzc(Lcom/google/android/gms/internal/ads/zzdjk;)Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zza:Lcom/google/android/gms/internal/ads/zzdjk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjr;->zzc(Lcom/google/android/gms/internal/ads/zzdjk;)Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v0

    return-object v0
.end method
