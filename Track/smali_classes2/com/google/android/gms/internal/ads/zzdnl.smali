.class public final Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjr;->zza()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdiy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdjz;->zza()Lcom/google/android/gms/internal/ads/zzdjy;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdjy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdit;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzdit;)V

    return-object v4
.end method
