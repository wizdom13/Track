.class public final Lcom/google/android/gms/internal/ads/zzdzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzeam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Lcom/google/android/gms/internal/ads/zzeam;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlj:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Lcom/google/android/gms/internal/ads/zzeam;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeam;->zza(Lcom/google/android/gms/internal/ads/zzbuv;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzbuv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzk(Lcom/google/android/gms/internal/ads/zzgdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    return-object p1
.end method
