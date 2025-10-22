.class final Lcom/google/android/gms/internal/ads/zzrz;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Lcom/google/android/gms/internal/ads/zzsb;Landroid/os/Message;)V

    return-void
.end method
