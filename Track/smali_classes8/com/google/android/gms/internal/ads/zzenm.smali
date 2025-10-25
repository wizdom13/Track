.class public final synthetic Lcom/google/android/gms/internal/ads/zzenm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzeno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzeno;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeno;->zze:Lcom/google/android/gms/internal/ads/zzenp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenp;->zzd(Lcom/google/android/gms/internal/ads/zzenp;)Lcom/google/android/gms/internal/ads/zzenf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenf;->zzb()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcya;->zzs()V

    return-void
.end method
