.class final Lcom/google/android/gms/measurement/internal/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(JZ)V
    .locals 12

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzoi;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzho;->zzk:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v2, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 26
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-wide v6, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-wide v9, v6

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzl:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzg:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    .line 31
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "_sid"

    invoke-virtual {v11, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v6

    const-string v7, "auto"

    const-string v8, "_s"

    .line 34
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzq:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 37
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string p2, "_ffr"

    invoke-virtual {v11, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v6

    const-string v7, "auto"

    const-string v8, "_ssr"

    .line 40
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzho;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzg:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    .line 5
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoq;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method final zza(JZ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzb(Lcom/google/android/gms/measurement/internal/zzoi;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzho;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzg:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaj()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzk:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzg:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzoq;->zzb(JZ)V

    :cond_1
    return-void
.end method
