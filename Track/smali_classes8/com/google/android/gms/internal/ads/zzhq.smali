.class final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V

    return-void
.end method
