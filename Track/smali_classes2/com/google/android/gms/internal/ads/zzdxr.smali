.class public final Lcom/google/android/gms/internal/ads/zzdxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdxq;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfir;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzges;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyk;->zza()Lcom/google/android/gms/internal/ads/zzdyj;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zza(Lcom/google/android/gms/internal/ads/zzhgp;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfw;->zza(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhfr;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdyj;Lcom/google/android/gms/internal/ads/zzhfr;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxr;->zza()Lcom/google/android/gms/internal/ads/zzdxq;

    move-result-object v0

    return-object v0
.end method
