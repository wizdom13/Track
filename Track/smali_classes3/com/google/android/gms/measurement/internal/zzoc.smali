.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/zzof;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzoc;ILcom/google/android/gms/measurement/internal/zzhc;Landroid/content/Intent;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzof;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzc()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzof;

    invoke-interface {p0, p3}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzoc;Landroid/app/job/JobParameters;)V
    .locals 2

    .line 25
    const-string v0, "FA"

    const-string v1, "AppMeasurementJobService processed last Scion upload request."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzof;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzoc;Lcom/google/android/gms/measurement/internal/zzhc;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzof;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/Runnable;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoe;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzoe;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;ILcom/google/android/gms/measurement/internal/zzhc;Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzoc;->zza(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final zza(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzc()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzir;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    return-object p1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzc()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zza()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 66
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "Local AppMeasurementJobService called. action"

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzod;

    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;Lcom/google/android/gms/measurement/internal/zzhc;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzoc;->zza(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/Runnable;)V

    .line 74
    :cond_0
    const-string v1, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcs:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzc()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzc()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzc()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzc()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
