.class public final Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbax;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
