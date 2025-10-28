.class public final Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcwo;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqh;Lcom/google/android/gms/internal/ads/zzegc;Lcom/google/android/gms/internal/ads/zzcwo;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzegc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzegv;)Lcom/google/android/gms/internal/ads/zzcqh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzegv;)Lcom/google/android/gms/internal/ads/zzcwo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzcwo;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegv;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffo;->zza()Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzegc;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzegc;->zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzlH:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    move-result-object p2

    const-string v5, "has_dbl"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzdsh;

    if-eq v1, p1, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzcpd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqy;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffo;->zza()Lcom/google/android/gms/internal/ads/zzbhp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzegv;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqy;-><init>(Lcom/google/android/gms/internal/ads/zzbhp;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Lcom/google/android/gms/internal/ads/zzcqh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcqh;->zzb(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzcqy;)Lcom/google/android/gms/internal/ads/zzcqx;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqx;->zza()Lcom/google/android/gms/internal/ads/zzcpd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/internal/ads/zzegc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegc;->zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzR:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzegv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return-void
.end method
