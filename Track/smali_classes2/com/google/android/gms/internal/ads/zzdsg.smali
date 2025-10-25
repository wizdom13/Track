.class public final Lcom/google/android/gms/internal/ads/zzdsg;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsf;->zza()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdso;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjl;->zzA:Lcom/google/android/gms/internal/ads/zzfjl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjl;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzfjl;)V

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdso;

    return-object v0
.end method
