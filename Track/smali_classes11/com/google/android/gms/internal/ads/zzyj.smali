.class public abstract Lcom/google/android/gms/internal/ads/zzyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzyi;

.field private zzb:Lcom/google/android/gms/internal/ads/zzyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze()Lcom/google/android/gms/internal/ads/zzlp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzn()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzo([Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzyk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method protected final zzq()Lcom/google/android/gms/internal/ads/zzyr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyr;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Lcom/google/android/gms/internal/ads/zzyr;

    return-void
.end method

.method protected final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->zzj()V

    :cond_0
    return-void
.end method
