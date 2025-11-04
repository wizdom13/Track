.class final Lcom/google/android/gms/internal/measurement/zzeu;
.super Lcom/google/android/gms/internal/measurement/zzed$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.3.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/Runnable;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzc:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzet;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzc:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzdr;)V

    return-void
.end method
