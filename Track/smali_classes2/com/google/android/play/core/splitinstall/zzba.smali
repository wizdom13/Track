.class final Lcom/google/android/play/core/splitinstall/zzba;
.super Lcom/google/android/play/core/splitinstall/zzbb;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzbb;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zzi(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzbb;->zzi(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzba;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
