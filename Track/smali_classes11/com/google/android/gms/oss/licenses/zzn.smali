.class final Lcom/google/android/gms/oss/licenses/zzn;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"


# instance fields
.field private zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/oss/licenses/zzd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/oss/licenses/zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/oss/licenses/zzn;->zzb:Lcom/google/android/gms/oss/licenses/zzd;

    return-void
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzn;->zza:Ljava/util/List;

    .line 2
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/zzn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/gms/oss/licenses/R$raw;->keep_third_party_licenses:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/oss_licenses/zzf;->zzb(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzn;->zzb:Lcom/google/android/gms/oss/licenses/zzd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/oss/licenses/zzd;->zzc()Lcom/google/android/gms/oss/licenses/zzl;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/oss/licenses/zzk;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/oss/licenses/zzk;-><init>(Lcom/google/android/gms/oss/licenses/zzl;Ljava/util/List;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/oss/licenses/zzl;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OssLicensesLoader"

    const-string v3, "Error getting license list from service: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method protected final onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzn;->zza:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/loader/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/zzn;->forceLoad()V

    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/zzn;->cancelLoad()Z

    return-void
.end method
