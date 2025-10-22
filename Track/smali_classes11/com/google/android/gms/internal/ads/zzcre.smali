.class public final Lcom/google/android/gms/internal/ads/zzcre;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcre;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zza()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsh;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeeu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeeu;)V

    return-object v1
.end method
