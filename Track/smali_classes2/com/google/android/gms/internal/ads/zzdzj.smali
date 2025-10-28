.class public final Lcom/google/android/gms/internal/ads/zzdzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdyn;Lcom/google/android/gms/internal/ads/zzhfr;Lcom/google/android/gms/internal/ads/zzfko;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Lcom/google/android/gms/internal/ads/zzdyn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzd:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zza(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgdz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Lcom/google/android/gms/internal/ads/zzdzj;Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzgdp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    const-class p3, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzc;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Lcom/google/android/gms/internal/ads/zzdyn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Lcom/google/android/gms/internal/ads/zzdzj;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdzj;->zzh(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzd:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>()V

    const-string v3, "AFMA_getAdDictionary"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdz;

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzgdp;Lcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzi;->zza(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebg;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzebg;->zzb(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Lcom/google/android/gms/internal/ads/zzdyn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyn;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Lcom/google/android/gms/internal/ads/zzdzj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzj;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzj;->zzh(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
