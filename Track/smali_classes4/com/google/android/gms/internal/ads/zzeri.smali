.class public final Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzeri;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerh;->zza()Lcom/google/android/gms/internal/ads/zzeri;

    move-result-object v0

    return-object v0
.end method

.method public static zzc()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zza()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeri;->zzc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
