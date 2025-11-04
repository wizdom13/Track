.class public final Lcom/google/android/gms/measurement/internal/zzs;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzs;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzr()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzac:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(J)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcq:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzs;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
