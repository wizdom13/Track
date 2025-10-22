.class final Lcom/google/android/gms/internal/ads/zzgen;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgeq;Lcom/google/android/gms/internal/ads/zzgep;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgen;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
