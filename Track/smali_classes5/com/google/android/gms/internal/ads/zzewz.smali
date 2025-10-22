.class public final Lcom/google/android/gms/internal/ads/zzewz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzq;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzg:Lcom/google/android/gms/internal/ads/zzbzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewz;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzd:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzewz;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzbb:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzg:Lcom/google/android/gms/internal/ads/zzbzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewz;->zza:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzd:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewx;-><init>(Lcom/google/android/gms/internal/ads/zzewz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbc:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Lcom/google/android/gms/internal/ads/zzewz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzexa;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfth;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewz;->zze:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdi:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewz;->zze:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdj:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewz;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdo:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzewz;->zzf:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzftl;->zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfth;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfth;-><init>()V

    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfth;)V

    return-object v1
.end method

.method final synthetic zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzexa;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewz;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexa;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfth;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfth;)V

    return-object v1
.end method
