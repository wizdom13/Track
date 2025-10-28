.class public final Lcom/google/android/gms/internal/ads/zzexy;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexy;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzges;)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzexw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzges;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zza()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclc;->zza()Lcom/google/android/gms/internal/ads/zzbao;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfin;->zzc()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzges;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexw;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzexw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzges;)V

    return-object v1
.end method
