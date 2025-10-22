.class public final Lcom/google/android/gms/internal/ads/zzeyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcli;->zza()Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Landroid/content/Context;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeys;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeys;-><init>(Lcom/google/android/gms/internal/ads/zzbtk;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v3
.end method
