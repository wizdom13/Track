.class final Lcom/google/android/gms/oss/licenses/zzj;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/oss_licenses/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/zzl;Lcom/google/android/gms/internal/oss_licenses/zze;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/oss/licenses/zzj;->zza:Lcom/google/android/gms/internal/oss_licenses/zze;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/oss/licenses/zzm;

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzj;->zza:Lcom/google/android/gms/internal/oss_licenses/zze;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/oss/licenses/zzm;->zzp(Lcom/google/android/gms/internal/oss_licenses/zze;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
