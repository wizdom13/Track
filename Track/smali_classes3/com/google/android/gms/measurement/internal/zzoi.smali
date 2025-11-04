.class public final Lcom/google/android/gms/measurement/internal/zzoi;
.super Lcom/google/android/gms/measurement/internal/zzh;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzoq;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzoo;

.field private zzc:Landroid/os/Handler;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/measurement/internal/zzoj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzd:Z

    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Lcom/google/android/gms/measurement/internal/zzoi;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zza:Lcom/google/android/gms/measurement/internal/zzoq;

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Lcom/google/android/gms/measurement/internal/zzoi;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzb:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 48
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(Lcom/google/android/gms/measurement/internal/zzoi;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zze:Lcom/google/android/gms/measurement/internal/zzoj;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzoi;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzc:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzoi;J)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzad()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zze:Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoj;->zza(J)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzb:Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zzb(J)V

    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzoi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzad()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzoi;J)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzad()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzda:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzd:Z

    if-eqz v0, :cond_3

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzb:Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zzc(J)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzn:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzb:Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->zzc(J)V

    .line 38
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zze:Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzoj;->zza()V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zza:Lcom/google/android/gms/measurement/internal/zzoq;

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoi;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoq;->zza(JZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Z)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzd:Z

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzb:Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(ZZJ)Z

    move-result p1

    return p1
.end method

.method protected final zzab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzac()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->zzd:Z

    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgr;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzho;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzkf;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzma;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()Lcom/google/android/gms/measurement/internal/zzma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzmd;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmk;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzoi;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()V

    return-void
.end method
