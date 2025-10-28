.class public final Lcom/google/android/gms/internal/ads/zzdvn;
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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdwm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzduw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzf:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzg:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdwh;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdvr;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>()V

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvr;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdvr;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>()V

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzh:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zza()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvk;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdvk;-><init>(Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzduw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdwh;Lcom/google/android/gms/internal/ads/zzdvr;Lcom/google/android/gms/internal/ads/zzdvr;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvk;

    return-object v1
.end method
