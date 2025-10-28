.class final Lcom/google/android/gms/internal/ads/zzfcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvt;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzcvt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzfce;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzd:Lcom/google/android/gms/internal/ads/zzfce;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfcg;->zze()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzd:Lcom/google/android/gms/internal/ads/zzfce;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zzg()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzd:Lcom/google/android/gms/internal/ads/zzfce;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfcg;->zze()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfcf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzd:Lcom/google/android/gms/internal/ads/zzfce;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzb:Lcom/google/android/gms/internal/ads/zzcvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhc;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsy;->zze(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzfcg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcc;-><init>(Lcom/google/android/gms/internal/ads/zzfcg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdz;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcg;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
