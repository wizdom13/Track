.class final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzcnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzcnn;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzj(Lcom/google/android/gms/internal/ads/zzcnn;)Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzk(Lcom/google/android/gms/internal/ads/zzcnn;)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzi(Lcom/google/android/gms/internal/ads/zzcnn;)Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzh(Lcom/google/android/gms/internal/ads/zzcnn;)Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzh(Lcom/google/android/gms/internal/ads/zzcnn;)Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzc:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfln;->zzd(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzcnn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcnn;->zzg(Lcom/google/android/gms/internal/ads/zzcnn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzA(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfga;->zzc(Ljava/util/List;I)V

    return-void
.end method
