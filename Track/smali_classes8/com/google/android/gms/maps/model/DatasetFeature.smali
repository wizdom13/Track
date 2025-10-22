.class public final Lcom/google/android/gms/maps/model/DatasetFeature;
.super Lcom/google/android/gms/maps/model/Feature;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/Feature;-><init>(Lcom/google/android/gms/internal/maps/zzp;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/DatasetFeature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    return-void
.end method


# virtual methods
.method public getDatasetAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/DatasetFeature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzp;->zzh()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzbl;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/maps/zzbl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getDatasetId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/DatasetFeature;->zza:Lcom/google/android/gms/internal/maps/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzp;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
