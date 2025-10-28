.class public final Lcom/google/android/gms/internal/ads/zzejc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfln;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflr;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeiv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeif;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzcrt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzh:Lcom/google/android/gms/internal/ads/zzeiv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzfln;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzd:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzg:Lcom/google/android/gms/internal/ads/zzcrt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzk:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzl:Lcom/google/android/gms/internal/ads/zzeif;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzm:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzfff;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfv:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfew;->zzf:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzfu:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received error HTTP response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzj:Lcom/google/android/gms/internal/ads/zzfev;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfev;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfff;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/internal/ads/zzbvx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzm:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzcj:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzm:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzq:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejc;->zzc(Lcom/google/android/gms/internal/ads/zzfff;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzefg;->zzi(Lcom/google/android/gms/internal/ads/zzfew;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfew;->zzf:I

    if-eqz v1, :cond_3

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdG:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzefg;->zzh(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzd(Lcom/google/android/gms/internal/ads/zzfet;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzg:Lcom/google/android/gms/internal/ads/zzcrt;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcrt;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzi:Lcom/google/android/gms/internal/ads/zzefg;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefg;->zzf(Lcom/google/android/gms/internal/ads/zzfet;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:Lcom/google/android/gms/internal/ads/zzcwo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzd:Lcom/google/android/gms/internal/ads/zzflr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzfln;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfln;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdcc;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzr:I

    if-le v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzl:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzb(Lcom/google/android/gms/internal/ads/zzfff;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejc;->zzc(Lcom/google/android/gms/internal/ads/zzfff;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzn:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjb;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzh:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeiv;->zzl()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfet;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzg:Lcom/google/android/gms/internal/ads/zzcrt;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcrt;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Lcom/google/android/gms/internal/ads/zzfjr;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfjl;->zzo:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "render-config-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfjh;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzejc;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzefb;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzh:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzeiv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzefb;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzE:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfka;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzR:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzh:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzf(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfln;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzk:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    return-object p3
.end method
