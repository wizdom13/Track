.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnq;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zza(Lcom/google/android/gms/internal/ads/zzcnt;)Lcom/google/android/gms/internal/ads/zzcny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcny;->zzg()V

    return-void
.end method
