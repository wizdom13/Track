.class public final Lcom/google/android/gms/internal/ads/zzfat;
.super Lcom/google/android/gms/internal/ads/zzfab;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchk;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzfab;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchk;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfat;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzd()Lcom/google/android/gms/internal/ads/zzcoq;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoq;->zzd(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcoq;->zzc(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzcoq;

    return-object p1
.end method
