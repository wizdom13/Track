.class public final Lcom/google/android/gms/internal/ads/zzezm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzz;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzz;ZZLcom/google/android/gms/internal/ads/zzbzo;Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzgS:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezk;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzezm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezm;->zze:Lcom/google/android/gms/internal/ads/zzges;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzezn;
    .locals 2

    const-string v0, "TrustlessTokenSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
