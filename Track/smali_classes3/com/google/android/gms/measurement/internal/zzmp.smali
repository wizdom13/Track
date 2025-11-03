.class public final Lcom/google/android/gms/measurement/internal/zzmp;
.super Lcom/google/android/gms/measurement/internal/zzh;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zznu;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgk;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzaz;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzot;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzaz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 2

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zze:Lcom/google/android/gms/measurement/internal/zzot;

    .line 133
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznu;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zznu;

    .line 134
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzjs;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 135
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzni;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzjs;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzg:Lcom/google/android/gms/measurement/internal/zzaz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzgk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;Landroid/content/ComponentName;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzag()V

    :cond_0
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string p1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 100
    const-string v0, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 2

    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Failed to request trigger URIs; not connected to service"

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 78
    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgl;)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzar()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 83
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string p3, "Failed to request trigger URIs; remote exception"

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 85
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzpb;)V
    .locals 2

    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 60
    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzpb;Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzar()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 65
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string p3, "[sgtm] Failed to get upload batches; remote exception"

    .line 67
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 69
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzg:Lcom/google/android/gms/measurement/internal/zzaz;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzag()V

    return-void
.end method

.method private final zzaq()V
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Ljava/util/List;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 191
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzg:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zza()V

    return-void
.end method

.method private final zzar()V
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zze:Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()V

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 266
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzax:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zznu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zznu;

    return-object p0
.end method

.method private final zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzy()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string v0, "Failed to send storage consent settings to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string v1, "Failed to send storage consent settings to the service"

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string v0, "Failed to send Dma consent settings to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string v1, "Failed to send Dma consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaq()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzah()V

    :cond_0
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzar()V

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

.method public final zza(Landroid/os/Bundle;)V
    .locals 7

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 370
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzdm:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 374
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    .line 375
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznj;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zznj;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzbi;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;)V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/internal/measurement/zzdq;[B)V

    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    .line 212
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzns;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    .line 239
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmy;

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 2

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x1

    .line 405
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzag;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 8

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzai;)Z

    move-result v5

    .line 354
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;)V

    const/4 v0, 0x1

    .line 355
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    .line 356
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;)V
    .locals 8

    .line 246
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Z

    move-result v5

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    .line 251
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznn;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 387
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 389
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzar()V

    .line 390
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaq()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/16 v5, 0x64

    move v0, v5

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_9

    if-ne v0, v5, :cond_9

    .line 291
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v10, 0x0

    if-eqz v3, :cond_1

    if-ge v9, v5, :cond_1

    .line 298
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgw;

    const-string v12, ""

    invoke-direct {v0, v3, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbl;->zzct:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v12

    .line 300
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v0, 0x1

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 301
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 302
    instance-of v14, v0, Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v14, :cond_3

    if-eqz v12, :cond_2

    .line 306
    :try_start_0
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v24, v18

    move-wide/from16 v19, v16

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v24, v10

    move-wide/from16 v19, v16

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide/from16 v19, v10

    move-wide/from16 v24, v19

    goto :goto_4

    :cond_2
    move-wide/from16 v19, v10

    move-wide/from16 v24, v19

    .line 308
    :goto_3
    :try_start_2
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    if-eqz v12, :cond_7

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v14, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 311
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Lcom/google/android/gms/measurement/internal/zzim;)Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v16

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v5, v17, v24

    long-to-int v0, v5

    const v17, 0x8dcd

    const/16 v18, 0x0

    move/from16 v23, v0

    .line 314
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzha;->zza(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 317
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v12, :cond_7

    cmp-long v0, v19, v10

    if-eqz v0, :cond_7

    .line 319
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Lcom/google/android/gms/measurement/internal/zzim;)Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v16

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v24

    long-to-int v0, v5

    const v17, 0x8dcd

    const/16 v18, 0xd

    move/from16 v23, v0

    .line 322
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzha;->zza(IIJJI)V

    goto :goto_5

    .line 323
    :cond_3
    instance-of v5, v0, Lcom/google/android/gms/measurement/internal/zzpy;

    if-eqz v5, :cond_4

    .line 324
    :try_start_3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpy;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Failed to send user property to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 329
    :cond_4
    instance-of v5, v0, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v5, :cond_5

    .line 330
    :try_start_4
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Failed to send conditional user property to the service"

    .line 335
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 337
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzdm:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v0, Lcom/google/android/gms/measurement/internal/zzbi;

    if-eqz v5, :cond_6

    .line 338
    :try_start_5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Failed to send default event parameters to the service"

    .line 343
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 345
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v5, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    :cond_7
    :goto_5
    move v0, v15

    const/16 v5, 0x64

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move v0, v9

    const/16 v5, 0x64

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 366
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzmh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzpy;)V
    .locals 3

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzpy;)Z

    move-result v0

    const/4 v1, 0x1

    .line 400
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    .line 401
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzpy;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzow;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzdi:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmt;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 224
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzpb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/measurement/internal/zzpd;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzpb;",
            ")V"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzpb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzai;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v7

    .line 217
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznp;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznp;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpy;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v7

    .line 244
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznr;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpy;",
            ">;>;Z)V"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmx;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Z)V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzan()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 361
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    .line 362
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final zzab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzac()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzag()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final zzad()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final zzae()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zznh;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzaf()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzad()Z

    .line 146
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzag()V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznu;->zza()V

    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v1, Landroid/content/ComponentName;

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v2

    .line 169
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznu;->zza(Landroid/content/Intent;)V

    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzah()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznu;->zzb()V

    .line 180
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    return-void
.end method

.method protected final zzai()V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzac()V

    .line 275
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzaj()V
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 379
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzak()V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    const/4 v0, 0x1

    .line 383
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzal()Z
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzam()Z
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzap()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final zzan()Z
    .locals 4

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzap()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzch:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v3, 0x0

    .line 423
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final zzao()Z
    .locals 3

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzap()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final zzap()Z
    .locals 5

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzq()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzac()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_4

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Unexpected service status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 456
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    :goto_1
    move v0, v3

    move v1, v0

    goto :goto_4

    .line 460
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    move v0, v3

    goto :goto_4

    .line 452
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    move v1, v3

    goto :goto_4

    .line 448
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    if-nez v1, :cond_a

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzz()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    if-eqz v3, :cond_b

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzho;->zza(Z)V

    .line 484
    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Ljava/lang/Boolean;

    .line 486
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Ljava/lang/Boolean;

    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

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

.method protected final zzb(Z)V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 394
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzms;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/Runnable;)V

    return-void
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

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgr;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzho;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzkf;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzma;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()Lcom/google/android/gms/measurement/internal/zzma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzmd;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmk;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()Lcom/google/android/gms/measurement/internal/zzmk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzoi;
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()V

    return-void
.end method
