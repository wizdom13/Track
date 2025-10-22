.class public final Lcom/google/android/gms/internal/ads/zzdls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzges;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmh;->zza()Lcom/google/android/gms/internal/ads/zzdmg;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmm;->zza()Lcom/google/android/gms/internal/ads/zzdml;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdml;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzdml;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdls;->zza()Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object v0

    return-object v0
.end method
