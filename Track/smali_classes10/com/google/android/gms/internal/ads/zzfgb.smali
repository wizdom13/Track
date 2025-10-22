.class public final Lcom/google/android/gms/internal/ads/zzfgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzedp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzflr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsh;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsj;->zza()Lcom/google/android/gms/internal/ads/zzfew;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfkl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfga;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzfkl;)V

    return-object v1
.end method
