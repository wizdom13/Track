.class public final Lcom/google/android/gms/internal/ads/zzan;
.super Lcom/google/android/gms/internal/ads/zzam;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzal;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzam;-><init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method
