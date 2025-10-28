.class public final Lcom/google/android/gms/internal/ads/zzcps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcps;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcpk;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzded;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzded;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpi;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzffo;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzded;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcid;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcsh;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcps;->zze:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcwd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzffo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzcpk;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzded;

    move-result-object v0

    return-object v0
.end method
