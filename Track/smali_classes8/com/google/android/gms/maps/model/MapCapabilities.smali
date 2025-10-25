.class public final Lcom/google/android/gms/maps/model/MapCapabilities;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzae;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzae;

    return-void
.end method


# virtual methods
.method public isAdvancedMarkersAvailable()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzae;->zzd()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isDataDrivenStylingAvailable()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzae;->zze()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
