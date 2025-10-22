.class final Lcom/google/android/gms/internal/ads/zzcbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzv(Lcom/google/android/gms/internal/ads/zzcbj;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzk(Lcom/google/android/gms/internal/ads/zzcbj;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zze()V

    :cond_1
    return-void
.end method
