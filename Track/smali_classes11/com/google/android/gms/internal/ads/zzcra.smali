.class public final Lcom/google/android/gms/internal/ads/zzcra;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcqy;)Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqy;->zza()Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhp;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzc(Lcom/google/android/gms/internal/ads/zzcqy;)Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzcqy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzc(Lcom/google/android/gms/internal/ads/zzcqy;)Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v0

    return-object v0
.end method
