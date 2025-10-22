.class public final Lcom/google/android/gms/internal/ads/zzcyv;
.super Lcom/google/android/gms/internal/ads/zzdcc;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;
.implements Lcom/google/android/gms/internal/ads/zzcyl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    return-void
.end method

.method private final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhx:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzae:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcyu;-><init>(Lcom/google/android/gms/internal/ads/zzcyv;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcc;->zzq(Lcom/google/android/gms/internal/ads/zzdcb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzae:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyx;->zzh(Lcom/google/android/gms/ads/internal/client/zzu;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyv;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyv;->zzb()V

    return-void
.end method
